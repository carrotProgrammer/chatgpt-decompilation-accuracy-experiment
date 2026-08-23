[CmdletBinding()]
param()

. (Join-Path $PSScriptRoot 'common.ps1')
$paths = Get-ExperimentPaths
$root = $paths.Root
$source = Join-Path $root 'source\original\adpcm.c'
$debugDir = Join-Path $root 'bin\debug'
$challengeDir = Join-Path $root 'bin\challenge'
$buildDir = Join-Path $root 'build\baseline'
$reportDir = Join-Path $root 'reports\baseline'
$disassemblyDir = Join-Path $root 'disassembly'
$debugBinary = Join-Path $debugDir 'adpcm_debug.exe'
$challengeUnstripped = Join-Path $buildDir 'adpcm_challenge_unstripped.exe'
$challengeBinary = $paths.Challenge
$debugObject = Join-Path $buildDir 'adpcm_debug.o'
$challengeObject = Join-Path $buildDir 'adpcm_challenge.o'

New-Item -ItemType Directory -Force -Path $debugDir, $challengeDir, $buildDir, $reportDir, $disassemblyDir | Out-Null
if (-not (Test-Path -LiteralPath $source -PathType Leaf)) { throw "Missing pristine source: $source" }
if (-not (Test-Path -LiteralPath $paths.Clang -PathType Leaf)) { throw "Missing pinned clang: $($paths.Clang)" }

$debugCompileArgs = @('-std=gnu11', '-O0', '-g', '-fno-omit-frame-pointer', '-fno-lto', '-c', $source, '-o', $debugObject)
$debugLinkArgs = @('-fno-lto', $debugObject, '-o', $debugBinary)
$challengeCompileArgs = @('-std=gnu11', '-O2', '-g0', '-fno-lto', '-ffunction-sections', '-fdata-sections', '-c', $source, '-o', $challengeObject)
$challengeLinkArgs = @('-fno-lto', '-Wl,--gc-sections', $challengeObject, '-o', $challengeUnstripped)

$steps = @()
$steps += Invoke-ExternalTool $paths.Clang $debugCompileArgs $root (Join-Path $buildDir 'debug_compile.stdout.txt') (Join-Path $buildDir 'debug_compile.stderr.txt')
if ($steps[-1].ExitCode -ne 0) { throw "Debug compilation failed; see $buildDir" }
$steps += Invoke-ExternalTool $paths.Clang $debugLinkArgs $root (Join-Path $buildDir 'debug_link.stdout.txt') (Join-Path $buildDir 'debug_link.stderr.txt')
if ($steps[-1].ExitCode -ne 0) { throw "Debug link failed; see $buildDir" }
$steps += Invoke-ExternalTool $paths.Clang $challengeCompileArgs $root (Join-Path $buildDir 'challenge_compile.stdout.txt') (Join-Path $buildDir 'challenge_compile.stderr.txt')
if ($steps[-1].ExitCode -ne 0) { throw "Challenge compilation failed; see $buildDir" }
$steps += Invoke-ExternalTool $paths.Clang $challengeLinkArgs $root (Join-Path $buildDir 'challenge_link.stdout.txt') (Join-Path $buildDir 'challenge_link.stderr.txt')
if ($steps[-1].ExitCode -ne 0) { throw "Challenge link failed; see $buildDir" }

Copy-Item -LiteralPath $challengeUnstripped -Destination $challengeBinary -Force
$stripArgs = @('--strip-all', $challengeBinary)
$steps += Invoke-ExternalTool $paths.Strip $stripArgs $root (Join-Path $buildDir 'strip.stdout.txt') (Join-Path $buildDir 'strip.stderr.txt')
if ($steps[-1].ExitCode -ne 0) { throw "Challenge stripping failed; see $buildDir" }

$disassemblyArgs = @('-d', '--print-imm-hex', $challengeBinary)
$disassembly = Invoke-ExternalTool $paths.Objdump $disassemblyArgs $root (Join-Path $disassemblyDir 'adpcm_challenge.asm') (Join-Path $disassemblyDir 'adpcm_challenge.stderr.txt')
if ($disassembly.ExitCode -ne 0) { throw "Disassembly failed; see $disassemblyDir" }
$steps += $disassembly

$symbolArgs = @('--defined-only', $challengeBinary)
$symbols = Invoke-ExternalTool $paths.Nm $symbolArgs $root (Join-Path $buildDir 'challenge_symbols.stdout.txt') (Join-Path $buildDir 'challenge_symbols.stderr.txt')
$steps += $symbols
$debugSymbols = Invoke-ExternalTool $paths.Nm @('--defined-only', $debugBinary) $root (Join-Path $buildDir 'debug_symbols.stdout.txt') (Join-Path $buildDir 'debug_symbols.stderr.txt')
$steps += $debugSymbols
$debugHasSymbols = ((Get-Item -LiteralPath (Join-Path $buildDir 'debug_symbols.stdout.txt')).Length -gt 0)
$challengeHasSymbols = ((Get-Item -LiteralPath (Join-Path $buildDir 'challenge_symbols.stdout.txt')).Length -gt 0)
if (-not $debugHasSymbols) { throw 'Debug binary unexpectedly has no symbols.' }
if ($challengeHasSymbols) { throw 'Challenge binary unexpectedly retains symbols.' }

$debugRun = Invoke-BinaryTest $debugBinary (Join-Path $reportDir 'debug') $paths.RuntimeDir 5
$challengeRun = Invoke-BinaryTest $challengeBinary (Join-Path $reportDir 'challenge') $paths.RuntimeDir 5
$expectedStdout = "0`r`n"
$expectedStderr = ''
$debugPassed = (-not $debugRun.timed_out) -and (-not $debugRun.crashed) -and ($debugRun.exit_code -eq 0) -and ($debugRun.stdout_display -eq '0\r\n') -and ($debugRun.stderr_bytes -eq 0)
$challengePassed = (-not $challengeRun.timed_out) -and (-not $challengeRun.crashed) -and ($challengeRun.exit_code -eq 0) -and ($challengeRun.stdout_display -eq '0\r\n') -and ($challengeRun.stderr_bytes -eq 0)
$outputsMatch = (Test-ExactFileEquality $debugRun.stdout_path $challengeRun.stdout_path) -and (Test-ExactFileEquality $debugRun.stderr_path $challengeRun.stderr_path) -and ($debugRun.exit_code -eq $challengeRun.exit_code)

$baseline = [ordered]@{
    schema_version = 1
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    test = [ordered]@{
        name = 'CHStone ADPCM self-contained test vectors'
        arguments = @()
        stdin = 'closed; zero bytes'
        working_directory = $paths.RuntimeDir
        environment_delta = @{ CHSTONE_EVALUATION = '1' }
        timeout_seconds = 5
        expected_stdout_display = '0\r\n'
        expected_stderr_display = ''
        expected_exit_code = 0
    }
    debug = [ordered]@{ passed = $debugPassed; run = $debugRun }
    challenge_after_strip = [ordered]@{ passed = $challengePassed; run = $challengeRun }
    debug_and_challenge_exact_match = $outputsMatch
    overall_passed = ($debugPassed -and $challengePassed -and $outputsMatch)
}
Write-JsonFile (Join-Path $reportDir 'baseline_report.json') $baseline

$debugStatus = if ($debugPassed) { 'PASS' } else { 'FAIL' }
$challengeStatus = if ($challengePassed) { 'PASS' } else { 'FAIL' }
$overallStatus = if ($baseline.overall_passed) { 'ALL_TESTS_PASSED' } else { 'BASELINE_FAILED' }
$baselineMarkdown = @"
# ADPCM baseline test report

- Test data: CHStone ADPCM vectors and expected values embedded in pristine adpcm.c
- Arguments: none
- stdin: closed, zero bytes
- Timeout: 5 seconds
- Expected stdout (escaped): 0\r\n
- Expected stderr: empty
- Expected exit code: 0
- Debug: $debugStatus; stdout=$($debugRun.stdout_display); stderr=$($debugRun.stderr_display); exit=$($debugRun.exit_code); timeout=$($debugRun.timed_out); crash=$($debugRun.crashed)
- Challenge after stripping: $challengeStatus; stdout=$($challengeRun.stdout_display); stderr=$($challengeRun.stderr_display); exit=$($challengeRun.exit_code); timeout=$($challengeRun.timed_out); crash=$($challengeRun.crashed)
- Exact stdout/stderr/exit-code match: $outputsMatch
- Overall: $overallStatus

Machine-readable details are in baseline_report.json. Raw stdout/stderr bytes are under debug/ and challenge/.
"@
[IO.File]::WriteAllText((Join-Path $reportDir 'baseline_report.md'), $baselineMarkdown, (New-Object Text.UTF8Encoding($false)))

$clangVersion = (& $paths.Clang --version 2>&1 | Out-String).Trim()
$target = (& $paths.Clang -dumpmachine 2>&1 | Out-String).Trim()
$repo = Join-Path $root 'upstream\CHStone'
$commit = (& git -c 'safe.directory=*' -C $repo rev-parse HEAD 2>&1 | Out-String).Trim()
$manifest = [ordered]@{
    schema_version = 1
    experiment = 'CHStone ADPCM decompilation challenge'
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    repository = [ordered]@{
        url = 'https://github.com/ferrandi/CHStone'
        commit_sha = $commit
        source_path_at_commit = 'adpcm/adpcm.c'
    }
    source = [ordered]@{
        pristine_path = $source
        sha256 = Get-Sha256 $source
        bytes = (Get-Item -LiteralPath $source).Length
        modified = $false
    }
    toolchain = [ordered]@{
        distribution = 'llvm-mingw 20260616 UCRT x86_64'
        llvm_version_output = $clangVersion
        clang_path = $paths.Clang
        target_architecture = $target
        host_os = [Environment]::OSVersion.VersionString
        lto = 'disabled explicitly with -fno-lto'
    }
    commands = [ordered]@{
        debug_compile = Format-Command $paths.Clang $debugCompileArgs
        debug_link = Format-Command $paths.Clang $debugLinkArgs
        challenge_compile = Format-Command $paths.Clang $challengeCompileArgs
        challenge_link = Format-Command $paths.Clang $challengeLinkArgs
        challenge_strip = Format-Command $paths.Strip $stripArgs
        challenge_disassemble = Format-Command $paths.Objdump $disassemblyArgs
    }
    artifacts = [ordered]@{
        debug_binary = [ordered]@{ path = $debugBinary; sha256 = Get-Sha256 $debugBinary; bytes = (Get-Item $debugBinary).Length; built_from_source_sha256 = Get-Sha256 $source; symbols_present = $debugHasSymbols }
        challenge_unstripped_binary = [ordered]@{ path = $challengeUnstripped; sha256 = Get-Sha256 $challengeUnstripped; bytes = (Get-Item $challengeUnstripped).Length }
        challenge_binary = [ordered]@{ path = $challengeBinary; sha256 = Get-Sha256 $challengeBinary; bytes = (Get-Item $challengeBinary).Length; built_from_source_sha256 = Get-Sha256 $source; stripped = $true; symbols_present = $challengeHasSymbols }
        challenge_disassembly = [ordered]@{ path = (Join-Path $disassemblyDir 'adpcm_challenge.asm'); sha256 = Get-Sha256 (Join-Path $disassemblyDir 'adpcm_challenge.asm') }
    }
    baseline_report = Join-Path $reportDir 'baseline_report.json'
    baseline_passed = $baseline.overall_passed
}
Write-JsonFile (Join-Path $root 'manifest.json') $manifest

if (-not $baseline.overall_passed) { throw "Baseline test failed; see $reportDir" }
Write-Host "Baseline passed. Challenge binary: $challengeBinary"
