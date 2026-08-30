[CmdletBinding()]
param(
    [ValidateSet('all', 'adpcm', 'chal', 'portal')]
    [string]$Sample = 'all'
)

. (Join-Path $PSScriptRoot 'common.ps1')
$paths = Get-ExperimentPaths
$root = $paths.Root
$sampleNames = if ($Sample -eq 'all') { @('adpcm', 'chal', 'portal') } else { @($Sample) }
$manifestSamples = [ordered]@{}
$allPassed = $true
$manifestPath = Join-Path $root 'manifest.json'
if ($Sample -ne 'all' -and (Test-Path -LiteralPath $manifestPath -PathType Leaf)) {
    $existingManifest = Get-Content -LiteralPath $manifestPath -Raw | ConvertFrom-Json
    if ($existingManifest.schema_version -eq 2 -and $null -ne $existingManifest.samples) {
        foreach ($property in $existingManifest.samples.PSObject.Properties) {
            $manifestSamples[$property.Name] = $property.Value
        }
    }
}

foreach ($sampleName in $sampleNames) {
    $config = Get-SampleConfiguration $sampleName
    $source = $config.Source
    $buildDir = Join-Path $root ("build\baseline\{0}" -f $config.Name)
    $reportDir = Join-Path $root ("reports\baseline\{0}" -f $config.Name)
    $disassemblyDir = Join-Path $root 'disassembly'
    $challengeUnstripped = Join-Path $buildDir ("{0}_unstripped.exe" -f $config.NeutralStem)
    $debugObject = Join-Path $buildDir ("{0}_debug.o" -f $config.Name)
    $challengeObject = Join-Path $buildDir ("{0}.o" -f $config.NeutralStem)

    New-Item -ItemType Directory -Force -Path (Split-Path $config.DebugBinary), (Split-Path $config.ChallengeBinary), $buildDir, $reportDir, $disassemblyDir | Out-Null
    if (-not (Test-Path -LiteralPath $source -PathType Leaf)) { throw "Missing pristine source for $($config.Name): $source" }
    if (-not (Test-Path -LiteralPath $paths.Clang -PathType Leaf)) { throw "Missing pinned clang: $($paths.Clang)" }

    $debugCompileArgs = @("-std=$($config.LanguageStandard)", '-O0', '-g', '-fno-omit-frame-pointer', '-fno-lto', '-c', $source, '-o', $debugObject)
    $debugLinkArgs = @('-fno-lto', $debugObject) + @($config.LinkLibraries) + @('-o', $config.DebugBinary)
    $challengeCompileArgs = @("-std=$($config.LanguageStandard)", '-O2', '-g0', '-fno-lto', '-ffunction-sections', '-fdata-sections', '-c', $source, '-o', $challengeObject)
    $challengeLinkArgs = @('-fno-lto', '-Wl,--gc-sections', $challengeObject) + @($config.LinkLibraries) + @('-o', $challengeUnstripped)

    $steps = @()
    $steps += Invoke-ExternalTool $paths.Clang $debugCompileArgs $root (Join-Path $buildDir 'debug_compile.stdout.txt') (Join-Path $buildDir 'debug_compile.stderr.txt')
    if ($steps[-1].ExitCode -ne 0) { throw "$($config.Name) debug compilation failed; see $buildDir" }
    $steps += Invoke-ExternalTool $paths.Clang $debugLinkArgs $root (Join-Path $buildDir 'debug_link.stdout.txt') (Join-Path $buildDir 'debug_link.stderr.txt')
    if ($steps[-1].ExitCode -ne 0) { throw "$($config.Name) debug link failed; see $buildDir" }
    $steps += Invoke-ExternalTool $paths.Clang $challengeCompileArgs $root (Join-Path $buildDir 'challenge_compile.stdout.txt') (Join-Path $buildDir 'challenge_compile.stderr.txt')
    if ($steps[-1].ExitCode -ne 0) { throw "$($config.Name) challenge compilation failed; see $buildDir" }
    $steps += Invoke-ExternalTool $paths.Clang $challengeLinkArgs $root (Join-Path $buildDir 'challenge_link.stdout.txt') (Join-Path $buildDir 'challenge_link.stderr.txt')
    if ($steps[-1].ExitCode -ne 0) { throw "$($config.Name) challenge link failed; see $buildDir" }

    Copy-Item -LiteralPath $challengeUnstripped -Destination $config.ChallengeBinary -Force
    $stripArgs = @('--strip-all', $config.ChallengeBinary)
    $steps += Invoke-ExternalTool $paths.Strip $stripArgs $root (Join-Path $buildDir 'strip.stdout.txt') (Join-Path $buildDir 'strip.stderr.txt')
    if ($steps[-1].ExitCode -ne 0) { throw "$($config.Name) challenge stripping failed; see $buildDir" }

    $disassemblyPath = Join-Path $disassemblyDir ("{0}.asm" -f $config.NeutralStem)
    $disassemblyArgs = @('-d', '--print-imm-hex', $config.ChallengeBinary)
    $disassembly = Invoke-ExternalTool $paths.Objdump $disassemblyArgs $root $disassemblyPath (Join-Path $disassemblyDir ("{0}.stderr.txt" -f $config.NeutralStem))
    if ($disassembly.ExitCode -ne 0) { throw "$($config.Name) disassembly failed; see $disassemblyDir" }
    $steps += $disassembly

    $challengeSymbolsPath = Join-Path $buildDir 'challenge_symbols.stdout.txt'
    $debugSymbolsPath = Join-Path $buildDir 'debug_symbols.stdout.txt'
    $steps += Invoke-ExternalTool $paths.Nm @('--defined-only', $config.ChallengeBinary) $root $challengeSymbolsPath (Join-Path $buildDir 'challenge_symbols.stderr.txt')
    $steps += Invoke-ExternalTool $paths.Nm @('--defined-only', $config.DebugBinary) $root $debugSymbolsPath (Join-Path $buildDir 'debug_symbols.stderr.txt')
    $debugHasSymbols = ((Get-Item -LiteralPath $debugSymbolsPath).Length -gt 0)
    $challengeHasSymbols = ((Get-Item -LiteralPath $challengeSymbolsPath).Length -gt 0)
    if (-not $debugHasSymbols) { throw "$($config.Name) debug binary unexpectedly has no symbols." }
    if ($challengeHasSymbols) { throw "$($config.Name) challenge binary unexpectedly retains symbols." }

    $caseResults = @()
    foreach ($test in $config.Tests) {
        $debugRun = Invoke-BinaryTest -Binary $config.DebugBinary -OutputDirectory (Join-Path $reportDir ("debug\{0}" -f $test.Name)) -RuntimeDirectory $paths.RuntimeDir -TimeoutSeconds $test.TimeoutSeconds -StdinText $test.StdinText -EnvironmentDelta $test.EnvironmentDelta
        $challengeRun = Invoke-BinaryTest -Binary $config.ChallengeBinary -OutputDirectory (Join-Path $reportDir ("challenge\{0}" -f $test.Name)) -RuntimeDirectory $paths.RuntimeDir -TimeoutSeconds $test.TimeoutSeconds -StdinText $test.StdinText -EnvironmentDelta $test.EnvironmentDelta
        $exactMatch = (Test-ExactFileEquality $debugRun.stdout_path $challengeRun.stdout_path) -and
            (Test-ExactFileEquality $debugRun.stderr_path $challengeRun.stderr_path) -and
            ($debugRun.exit_code -eq $challengeRun.exit_code) -and
            ($debugRun.timed_out -eq $challengeRun.timed_out) -and
            ($debugRun.crashed -eq $challengeRun.crashed)
        $healthy = (-not $debugRun.timed_out) -and (-not $debugRun.crashed) -and
            (-not $challengeRun.timed_out) -and (-not $challengeRun.crashed) -and $exactMatch
        if ($config.Name -eq 'adpcm') {
            $healthy = $healthy -and ($challengeRun.exit_code -eq 0) -and
                ($challengeRun.stdout_display -eq '0\r\n') -and ($challengeRun.stderr_bytes -eq 0)
        }
        $caseResults += [ordered]@{
            name = $test.Name
            description = $test.Description
            stdin_text = $test.StdinText
            debug = $debugRun
            challenge_after_strip = $challengeRun
            debug_and_challenge_exact_match = $exactMatch
            passed = $healthy
        }
    }

    $samplePassed = (@($caseResults | Where-Object { -not $_.passed }).Count -eq 0)
    $allPassed = $allPassed -and $samplePassed
    $baseline = [ordered]@{
        schema_version = 2
        sample = $config.Name
        generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
        golden_source = 'challenge binary stdout, stderr, exit code, timeout and crash state'
        test_cases = $caseResults
        overall_passed = $samplePassed
    }
    Write-JsonFile (Join-Path $reportDir 'baseline_report.json') $baseline

    $caseLines = @($caseResults | ForEach-Object {
        "- $($_.name): $(if ($_.passed) { 'PASS' } else { 'FAIL' }); stdout=$($_.challenge_after_strip.stdout_display); stderr=$($_.challenge_after_strip.stderr_display); exit=$($_.challenge_after_strip.exit_code)"
    }) -join "`n"
    $overallStatus = if ($samplePassed) { 'ALL_TESTS_PASSED' } else { 'BASELINE_FAILED' }
    $baselineMarkdown = @"
# $($config.DisplayName) baseline test report

- Sample: $($config.Name) ($($config.NeutralStem).exe)
- Golden baseline: stripped original challenge binary stdout, stderr, exit code, timeout and crash state
- Debug/challenge exact-match cases: $(@($caseResults | Where-Object { $_.debug_and_challenge_exact_match }).Count)/$($caseResults.Count)
- Overall: **$overallStatus**

## Cases

$caseLines

Machine-readable details and raw stdout/stderr are stored under this directory.
"@
    [IO.File]::WriteAllText((Join-Path $reportDir 'baseline_report.md'), $baselineMarkdown, (New-Object Text.UTF8Encoding($false)))

    $sampleManifest = [ordered]@{
        display_name = $config.DisplayName
        source = [ordered]@{ pristine_path = $source; sha256 = Get-Sha256 $source; bytes = (Get-Item -LiteralPath $source).Length; modified = $false }
        tests = @($config.Tests | ForEach-Object { [ordered]@{ name = $_.Name; description = $_.Description; stdin_text = $_.StdinText; timeout_seconds = $_.TimeoutSeconds } })
        commands = [ordered]@{
            debug_compile = Format-Command $paths.Clang $debugCompileArgs
            debug_link = Format-Command $paths.Clang $debugLinkArgs
            challenge_compile = Format-Command $paths.Clang $challengeCompileArgs
            challenge_link = Format-Command $paths.Clang $challengeLinkArgs
            challenge_strip = Format-Command $paths.Strip $stripArgs
            challenge_disassemble = Format-Command $paths.Objdump $disassemblyArgs
        }
        artifacts = [ordered]@{
            debug_binary = [ordered]@{ path = $config.DebugBinary; sha256 = Get-Sha256 $config.DebugBinary; bytes = (Get-Item $config.DebugBinary).Length; symbols_present = $debugHasSymbols }
            challenge_unstripped_binary = [ordered]@{ path = $challengeUnstripped; sha256 = Get-Sha256 $challengeUnstripped; bytes = (Get-Item $challengeUnstripped).Length }
            challenge_binary = [ordered]@{ path = $config.ChallengeBinary; sha256 = Get-Sha256 $config.ChallengeBinary; bytes = (Get-Item $config.ChallengeBinary).Length; stripped = $true; symbols_present = $challengeHasSymbols }
            challenge_disassembly = [ordered]@{ path = $disassemblyPath; sha256 = Get-Sha256 $disassemblyPath }
        }
        baseline_report = Join-Path $reportDir 'baseline_report.json'
        baseline_passed = $samplePassed
    }
    if ($config.Synthetic) {
        $sampleManifest['origin'] = [ordered]@{
            type = 'synthetic'
            description = $config.SyntheticDescription
            source_path = 'source/development/original/ticket_portal.c'
        }
    } else {
        $commit = (& git -c 'safe.directory=*' -C $config.UpstreamDirectory rev-parse HEAD 2>&1 | Out-String).Trim()
        $sampleManifest['repository'] = [ordered]@{
            url = $config.RepositoryUrl
            commit_sha = $commit
            source_path_at_commit = $config.SourcePathAtCommit
        }
    }
    $manifestSamples[$config.Name] = $sampleManifest
}

$allPassed = (@($manifestSamples.GetEnumerator() | Where-Object { -not $_.Value.baseline_passed }).Count -eq 0)
$manifest = [ordered]@{
    schema_version = 2
    experiment = 'Multi-sample decompilation challenge'
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    toolchain = [ordered]@{
        distribution = 'llvm-mingw 20260616 UCRT x86_64'
        llvm_version_output = (& $paths.Clang --version 2>&1 | Out-String).Trim()
        clang_path = $paths.Clang
        target_architecture = (& $paths.Clang -dumpmachine 2>&1 | Out-String).Trim()
        host_os = [Environment]::OSVersion.VersionString
        lto = 'disabled explicitly with -fno-lto'
    }
    samples = $manifestSamples
    overall_passed = $allPassed
}
Write-JsonFile $manifestPath $manifest

if (-not $allPassed) { throw 'One or more sample baselines failed; see reports\baseline\<sample>.' }
Write-Host "Baseline passed for: $($sampleNames -join ', ')"
