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
    }
}

function Get-SampleConfiguration([string]$Name) {
    $paths = Get-ExperimentPaths
    switch ($Name.ToLowerInvariant()) {
        'adpcm' {
            return [pscustomobject]@{
                Name = 'adpcm'
                DisplayName = 'CHStone ADPCM'
                NeutralStem = 'sample_001'
                Source = Join-Path $paths.Root 'source\original\adpcm.c'
                DebugBinary = Join-Path $paths.Root 'bin\debug\adpcm_debug.exe'
                ChallengeBinary = Join-Path $paths.Root 'bin\challenge\sample_001.exe'
                ReconstructedBinaryName = 'adpcm_reconstructed.exe'
                RepositoryUrl = 'https://github.com/ferrandi/CHStone'
                UpstreamDirectory = Join-Path $paths.Root 'upstream\CHStone'
                SourcePathAtCommit = 'adpcm/adpcm.c'
                LanguageStandard = 'gnu11'
                LinkLibraries = @()
                Tests = @(
                    [pscustomobject]@{
                        Name = 'embedded_vectors'
                        Description = 'CHStone ADPCM self-contained test vectors'
                        StdinText = ''
                        EnvironmentDelta = @{ CHSTONE_EVALUATION = '1' }
                        TimeoutSeconds = 5
                    }
                )
            }
        }
        'chal' {
            return [pscustomobject]@{
                Name = 'chal'
                DisplayName = 'Chal chess perft'
                NeutralStem = 'sample_002'
                Source = Join-Path $paths.Root 'source\original\chal.c'
                DebugBinary = Join-Path $paths.Root 'bin\debug\chal_debug.exe'
                ChallengeBinary = Join-Path $paths.Root 'bin\challenge\sample_002.exe'
                ReconstructedBinaryName = 'chal_reconstructed.exe'
                RepositoryUrl = 'https://github.com/namanthanki/chal'
                UpstreamDirectory = Join-Path $paths.Root 'upstream\chal'
                SourcePathAtCommit = 'src/chal.c'
                LanguageStandard = 'c99'
                LinkLibraries = @('-lm')
                Tests = @(
                    [pscustomobject]@{
                        Name = 'start_position_depth_4'
                        Description = 'Starting position; depth 4'
                        StdinText = "position fen rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1`nperft 4`nquit`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 15
                    },
                    [pscustomobject]@{
                        Name = 'kiwipete_depth_3'
                        Description = 'Kiwipete castling/tactics position; depth 3'
                        StdinText = "position fen r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq - 0 1`nperft 3`nquit`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 15
                    },
                    [pscustomobject]@{
                        Name = 'endgame_en_passant_depth_4'
                        Description = 'Endgame/en-passant position; depth 4'
                        StdinText = "position fen 8/2p5/3p4/KP5r/1R3p1k/8/4P1P1/8 w - - 0 1`nperft 4`nquit`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 15
                    },
                    [pscustomobject]@{
                        Name = 'promotion_castling_depth_3'
                        Description = 'Promotion/castling position; depth 3'
                        StdinText = "position fen r3k2r/Pppp1ppp/1b3nbN/nP6/BBP1P3/q4N2/Pp1P1PPP/R2Q1RK1 w kq - 0 1`nperft 3`nquit`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 15
                    }
                )
            }
        }
        'portal' {
            return [pscustomobject]@{
                Name = 'portal'
                DisplayName = 'Synthetic multi-tenant ticket portal'
                NeutralStem = 'sample_003'
                Source = Join-Path $paths.Root 'source\original\ticket_portal.c'
                DebugBinary = Join-Path $paths.Root 'bin\debug\ticket_portal_debug.exe'
                ChallengeBinary = Join-Path $paths.Root 'bin\challenge\sample_003.exe'
                ReconstructedBinaryName = 'ticket_portal_reconstructed.exe'
                Synthetic = $true
                SyntheticDescription = 'Original deterministic C99 multi-tenant ticket query gateway synthesized for this experiment'
                RepositoryUrl = $null
                UpstreamDirectory = $null
                SourcePathAtCommit = $null
                LanguageStandard = 'c99'
                LinkLibraries = @()
                Tests = @(
                    [pscustomobject]@{
                        Name = 'agent_billing_queue'
                        Description = 'Agent list query with status/tag/priority filters and sorting'
                        StdinText = "GET /api/tickets?tenant=acme&role=agent&status=open,pending&tag=billing&priority_gte=3&sort=-priority&limit=5`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    },
                    [pscustomobject]@{
                        Name = 'customer_visibility_page'
                        Description = 'Customer-scoped visibility with stable sort, offset and limit'
                        StdinText = "GET /api/tickets?tenant=acme&role=customer&actor=maya&status=open,resolved&sort=-updated&offset=1&limit=2`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    },
                    [pscustomobject]@{
                        Name = 'manager_assignee_summary'
                        Description = 'Manager aggregation including internal records'
                        StdinText = "GET /api/summary?tenant=north&role=manager&include_internal=true&status=open,pending&priority_gte=3&group=assignee`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    },
                    [pscustomobject]@{
                        Name = 'manager_internal_detail'
                        Description = 'Authorized manager detail response with internal metadata'
                        StdinText = "GET /api/tickets/2008?tenant=north&role=manager&include_internal=true`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    },
                    [pscustomobject]@{
                        Name = 'customer_forbidden_detail'
                        Description = 'Internal ticket rejected for its customer actor'
                        StdinText = "GET /api/tickets/2008?tenant=north&role=customer&actor=theo`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    },
                    [pscustomobject]@{
                        Name = 'invalid_sort_validation'
                        Description = 'Unknown sort field produces deterministic stderr and exit code'
                        StdinText = "GET /api/tickets?tenant=orbit&role=agent&sort=-urgency`n"
                        EnvironmentDelta = @{}
                        TimeoutSeconds = 5
                    }
                )
            }
        }
        default { throw "Unknown sample '$Name'. Valid samples: adpcm, chal, portal." }
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
        [int]$TimeoutSeconds = 5,
        [string]$StdinText = '',
        [hashtable]$EnvironmentDelta = @{},
        [string[]]$Arguments = @()
    )

    New-Item -ItemType Directory -Force -Path $OutputDirectory, $RuntimeDirectory | Out-Null
    $stdoutPath = Join-Path $OutputDirectory 'stdout.bin'
    $stderrPath = Join-Path $OutputDirectory 'stderr.bin'

    $start = New-Object Diagnostics.ProcessStartInfo
    $start.FileName = [IO.Path]::GetFullPath($Binary)
    $start.Arguments = (@($Arguments | ForEach-Object { ConvertTo-WindowsCommandLineArgument $_ }) -join ' ')
    $start.WorkingDirectory = [IO.Path]::GetFullPath($RuntimeDirectory)
    $start.UseShellExecute = $false
    $start.CreateNoWindow = $true
    $start.RedirectStandardInput = $true
    $start.RedirectStandardOutput = $true
    $start.RedirectStandardError = $true
    foreach ($key in $EnvironmentDelta.Keys) {
        $start.EnvironmentVariables[$key] = [string]$EnvironmentDelta[$key]
    }

    $process = New-Object Diagnostics.Process
    $process.StartInfo = $start
    $outFile = [IO.File]::Open($stdoutPath, [IO.FileMode]::Create, [IO.FileAccess]::Write, [IO.FileShare]::Read)
    $errFile = [IO.File]::Open($stderrPath, [IO.FileMode]::Create, [IO.FileAccess]::Write, [IO.FileShare]::Read)
    $startedAt = [DateTimeOffset]::UtcNow
    $timedOut = $false
    $exitCode = $null
    try {
        [void]$process.Start()
        if ($StdinText.Length -gt 0) {
            $process.StandardInput.Write($StdinText)
        }
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
        command            = Format-Command ([IO.Path]::GetFullPath($Binary)) $Arguments
        arguments          = @($Arguments)
        stdin              = if ($StdinText.Length -eq 0) { 'closed; zero bytes' } else { 'UTF-8 text supplied, then closed' }
        stdin_text         = $StdinText
        working_directory  = [IO.Path]::GetFullPath($RuntimeDirectory)
        environment_delta  = $EnvironmentDelta
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
