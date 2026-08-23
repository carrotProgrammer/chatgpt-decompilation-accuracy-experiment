$ErrorActionPreference = 'Stop'

function Get-ExperimentPaths {
    $root = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
    $toolchain = Join-Path $root 'toolchain\llvm-mingw-20260616-ucrt-x86_64'
    return [pscustomobject]@{
        Root       = $root
        Clang      = Join-Path $toolchain 'bin\x86_64-w64-mingw32-clang.exe'
        Strip      = Join-Path $toolchain 'bin\llvm-strip.exe'
        Objdump    = Join-Path $toolchain 'bin\llvm-objdump.exe'
        Nm         = Join-Path $toolchain 'bin\llvm-nm.exe'
        Toolchain  = $toolchain
        RuntimeDir = Join-Path $root 'tests\runtime'
        Challenge  = Join-Path $root 'bin\challenge\adpcm_challenge.exe'
    }
}

function ConvertTo-WindowsCommandLineArgument([string]$Value) {
    if ($Value.Length -gt 0 -and $Value -notmatch '[\s"]') {
        return $Value
    }

    $builder = New-Object Text.StringBuilder
    [void]$builder.Append('"')
    $backslashes = 0
    foreach ($character in $Value.ToCharArray()) {
        if ($character -eq '\') {
            $backslashes++
            continue
        }
        if ($character -eq '"') {
            [void]$builder.Append(('\' * (($backslashes * 2) + 1)))
            [void]$builder.Append('"')
            $backslashes = 0
            continue
        }
        if ($backslashes -gt 0) {
            [void]$builder.Append(('\' * $backslashes))
            $backslashes = 0
        }
        [void]$builder.Append($character)
    }
    if ($backslashes -gt 0) {
        [void]$builder.Append(('\' * ($backslashes * 2)))
    }
    [void]$builder.Append('"')
    return $builder.ToString()
}

function Format-Command([string]$Executable, [string[]]$Arguments) {
    $all = @((ConvertTo-WindowsCommandLineArgument $Executable))
    $all += @($Arguments | ForEach-Object { ConvertTo-WindowsCommandLineArgument $_ })
    return ($all -join ' ')
}

function Invoke-ExternalTool {
    param(
        [Parameter(Mandatory = $true)][string]$Executable,
        [Parameter(Mandatory = $true)][string[]]$Arguments,
        [Parameter(Mandatory = $true)][string]$WorkingDirectory,
        [Parameter(Mandatory = $true)][string]$StdoutPath,
        [Parameter(Mandatory = $true)][string]$StderrPath
    )

    $start = New-Object Diagnostics.ProcessStartInfo
    $start.FileName = $Executable
    $start.Arguments = (@($Arguments | ForEach-Object { ConvertTo-WindowsCommandLineArgument $_ }) -join ' ')
    $start.WorkingDirectory = $WorkingDirectory
    $start.UseShellExecute = $false
    $start.CreateNoWindow = $true
    $start.RedirectStandardOutput = $true
    $start.RedirectStandardError = $true

    $process = New-Object Diagnostics.Process
    $process.StartInfo = $start
    $startedAt = [DateTimeOffset]::UtcNow
    [void]$process.Start()
    $stdoutTask = $process.StandardOutput.ReadToEndAsync()
    $stderrTask = $process.StandardError.ReadToEndAsync()
    $process.WaitForExit()
    $stdout = $stdoutTask.Result
    $stderr = $stderrTask.Result
    $finishedAt = [DateTimeOffset]::UtcNow

    [IO.File]::WriteAllText($StdoutPath, $stdout, (New-Object Text.UTF8Encoding($false)))
    [IO.File]::WriteAllText($StderrPath, $stderr, (New-Object Text.UTF8Encoding($false)))

    return [pscustomobject]@{
        Command       = Format-Command $Executable $Arguments
        ExitCode      = $process.ExitCode
        StartedUtc    = $startedAt.ToString('o')
        FinishedUtc   = $finishedAt.ToString('o')
        DurationMs    = [math]::Round(($finishedAt - $startedAt).TotalMilliseconds, 3)
        StdoutPath    = $StdoutPath
        StderrPath    = $StderrPath
    }
}

function Get-Sha256([string]$Path) {
    if (-not (Test-Path -LiteralPath $Path -PathType Leaf)) { return $null }
    return (Get-FileHash -LiteralPath $Path -Algorithm SHA256).Hash.ToLowerInvariant()
}

function Test-ExactFileEquality([string]$Left, [string]$Right) {
    $leftBytes = [IO.File]::ReadAllBytes($Left)
    $rightBytes = [IO.File]::ReadAllBytes($Right)
    if ($leftBytes.Length -ne $rightBytes.Length) { return $false }
    for ($i = 0; $i -lt $leftBytes.Length; $i++) {
        if ($leftBytes[$i] -ne $rightBytes[$i]) { return $false }
    }
    return $true
}

function Get-DisplayText([string]$Path) {
    $bytes = [IO.File]::ReadAllBytes($Path)
    $text = [Text.Encoding]::UTF8.GetString($bytes)
    return $text.Replace("`r", '\r').Replace("`n", '\n')
}

function Invoke-BinaryTest {
    param(
        [Parameter(Mandatory = $true)][string]$Binary,
        [Parameter(Mandatory = $true)][string]$OutputDirectory,
        [Parameter(Mandatory = $true)][string]$RuntimeDirectory,
        [int]$TimeoutSeconds = 5
    )

    New-Item -ItemType Directory -Force -Path $OutputDirectory, $RuntimeDirectory | Out-Null
    $stdoutPath = Join-Path $OutputDirectory 'stdout.bin'
    $stderrPath = Join-Path $OutputDirectory 'stderr.bin'

    $start = New-Object Diagnostics.ProcessStartInfo
    $start.FileName = [IO.Path]::GetFullPath($Binary)
    $start.Arguments = ''
    $start.WorkingDirectory = [IO.Path]::GetFullPath($RuntimeDirectory)
    $start.UseShellExecute = $false
    $start.CreateNoWindow = $true
    $start.RedirectStandardInput = $true
    $start.RedirectStandardOutput = $true
    $start.RedirectStandardError = $true
    $start.EnvironmentVariables['CHSTONE_EVALUATION'] = '1'

    $process = New-Object Diagnostics.Process
    $process.StartInfo = $start
    $outFile = [IO.File]::Open($stdoutPath, [IO.FileMode]::Create, [IO.FileAccess]::Write, [IO.FileShare]::Read)
    $errFile = [IO.File]::Open($stderrPath, [IO.FileMode]::Create, [IO.FileAccess]::Write, [IO.FileShare]::Read)
    $startedAt = [DateTimeOffset]::UtcNow
    $timedOut = $false
    $exitCode = $null
    try {
        [void]$process.Start()
        $process.StandardInput.Close()
        $outTask = $process.StandardOutput.BaseStream.CopyToAsync($outFile)
        $errTask = $process.StandardError.BaseStream.CopyToAsync($errFile)
        if (-not $process.WaitForExit($TimeoutSeconds * 1000)) {
            $timedOut = $true
            $process.Kill()
        }
        $process.WaitForExit()
        [Threading.Tasks.Task]::WaitAll(@($outTask, $errTask))
        if (-not $timedOut) { $exitCode = $process.ExitCode }
    }
    finally {
        $outFile.Dispose()
        $errFile.Dispose()
        $process.Dispose()
    }
    $finishedAt = [DateTimeOffset]::UtcNow

    $crashed = $false
    $exitCodeUnsignedHex = $null
    if ($null -ne $exitCode) {
        $exitBytes = [BitConverter]::GetBytes([int]$exitCode)
        $exitUnsigned = [BitConverter]::ToUInt32($exitBytes, 0)
        $exitCodeUnsignedHex = ('0x{0:X8}' -f $exitUnsigned)
        $crashed = ($exitUnsigned -ge 2147483648)
    }

    $result = [ordered]@{
        binary             = [IO.Path]::GetFullPath($Binary)
        binary_sha256      = Get-Sha256 $Binary
        command            = ConvertTo-WindowsCommandLineArgument ([IO.Path]::GetFullPath($Binary))
        arguments          = @()
        stdin              = 'closed; zero bytes'
        working_directory  = [IO.Path]::GetFullPath($RuntimeDirectory)
        environment_delta  = @{ CHSTONE_EVALUATION = '1' }
        timeout_seconds    = $TimeoutSeconds
        started_utc        = $startedAt.ToString('o')
        finished_utc       = $finishedAt.ToString('o')
        duration_ms        = [math]::Round(($finishedAt - $startedAt).TotalMilliseconds, 3)
        timed_out          = $timedOut
        crashed            = $crashed
        exit_code          = $exitCode
        exit_code_hex      = $exitCodeUnsignedHex
        stdout_path        = $stdoutPath
        stdout_sha256      = Get-Sha256 $stdoutPath
        stdout_bytes       = (Get-Item -LiteralPath $stdoutPath).Length
        stdout_display     = Get-DisplayText $stdoutPath
        stderr_path        = $stderrPath
        stderr_sha256      = Get-Sha256 $stderrPath
        stderr_bytes       = (Get-Item -LiteralPath $stderrPath).Length
        stderr_display     = Get-DisplayText $stderrPath
    }
    $resultPath = Join-Path $OutputDirectory 'run.json'
    [IO.File]::WriteAllText($resultPath, (($result | ConvertTo-Json -Depth 8) + "`n"), (New-Object Text.UTF8Encoding($false)))
    return [pscustomobject]$result
}

function Write-JsonFile([string]$Path, $Value) {
    [IO.File]::WriteAllText($Path, (($Value | ConvertTo-Json -Depth 12) + "`n"), (New-Object Text.UTF8Encoding($false)))
}
