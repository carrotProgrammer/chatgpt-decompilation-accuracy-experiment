[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$Source,

    [ValidateSet('adpcm', 'chal', 'portal')]
    [string]$Sample = 'adpcm'
)

. (Join-Path $PSScriptRoot 'common.ps1')
$paths = Get-ExperimentPaths
$root = $paths.Root
$config = Get-SampleConfiguration $Sample
$sourcePath = [IO.Path]::GetFullPath($Source)
if (-not (Test-Path -LiteralPath $sourcePath -PathType Leaf)) { throw "Recovered C file does not exist: $sourcePath" }
if ([IO.Path]::GetExtension($sourcePath) -ne '.c') { throw "Recovered source must be a .c file: $sourcePath" }
if (-not (Test-Path -LiteralPath $config.ChallengeBinary -PathType Leaf)) { throw "Challenge binary missing for '$Sample'; run build_baseline --sample $Sample first." }

$safeStem = [IO.Path]::GetFileNameWithoutExtension($sourcePath) -replace '[^A-Za-z0-9._-]', '_'
$runId = '{0}_{1}' -f ([DateTime]::UtcNow.ToString('yyyyMMddTHHmmssfffZ')), $safeStem
$sampleReportRoot = Join-Path $root ("reports\reconstructed\{0}" -f $config.Name)
$runRoot = Join-Path $sampleReportRoot $runId
$buildDir = Join-Path $runRoot 'build'
$binaryDir = Join-Path $root ("bin\reconstructed\{0}\{1}" -f $config.Name, $runId)
$object = Join-Path $buildDir 'recovered.o'
$unstrippedBinary = Join-Path $buildDir 'reconstructed_unstripped.exe'
$binary = Join-Path $binaryDir $config.ReconstructedBinaryName
New-Item -ItemType Directory -Force -Path $runRoot, $buildDir, $binaryDir, $sampleReportRoot | Out-Null

$compileArgs = @("-std=$($config.LanguageStandard)", '-O2', '-g0', '-fno-lto', '-ffunction-sections', '-fdata-sections', '-c', $sourcePath, '-o', $object)
$linkArgs = @('-fno-lto', '-Wl,--gc-sections', $object) + @($config.LinkLibraries) + @('-o', $unstrippedBinary)
$stripArgs = @('--strip-all', $binary)
$report = [ordered]@{
    schema_version = 2
    sample = $config.Name
    run_id = $runId
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    recovered_source = [ordered]@{ path = $sourcePath; sha256 = Get-Sha256 $sourcePath; bytes = (Get-Item $sourcePath).Length; modified_by_evaluator = $false }
    compiler = [ordered]@{ path = $paths.Clang; target = (& $paths.Clang -dumpmachine | Out-String).Trim(); version = (& $paths.Clang --version | Out-String).Trim() }
    compile = $null
    link = $null
    strip = $null
    test_cases = @()
    comparisons = $null
    classifications = @()
    overall_status = $null
    reconstructed_binary = $null
}

function Save-EvaluationReport($Report, [string]$Directory) {
    Write-JsonFile (Join-Path $Directory 'comparison_report.json') $Report
    $classes = if ($Report.classifications.Count -gt 0) { $Report.classifications -join '; ' } else { 'UNCLASSIFIED' }
    $caseLines = if ($Report.test_cases.Count -gt 0) {
        @($Report.test_cases | ForEach-Object {
            "- $($_.name): stdout=$($_.comparisons.stdout_exact_match), stderr=$($_.comparisons.stderr_exact_match), exit=$($_.comparisons.exit_code_match)"
        }) -join "`n"
    } else { '- Tests not run.' }
    $markdown = @"
# $($config.DisplayName) reconstructed binary comparison report

- Sample: $($Report.sample)
- Run ID: $($Report.run_id)
- Recovered source: $($Report.recovered_source.path)
- Recovered source SHA-256: $($Report.recovered_source.sha256)
- Source modified by evaluator: False
- Overall status: **$($Report.overall_status)**
- Classifications: $classes

## Test cases

$caseLines

See comparison_report.json and this run directory for complete commands, stdin, stdout/stderr, exit code, timeout, and crash details.
"@
    [IO.File]::WriteAllText((Join-Path $Directory 'comparison_report.md'), $markdown, (New-Object Text.UTF8Encoding($false)))
    [IO.File]::WriteAllText((Join-Path $sampleReportRoot 'LATEST.txt'), ($Directory + "`n"), (New-Object Text.UTF8Encoding($false)))
    [IO.File]::WriteAllText((Join-Path $root 'reports\reconstructed\LATEST.txt'), ($Directory + "`n"), (New-Object Text.UTF8Encoding($false)))
}

$compile = Invoke-ExternalTool $paths.Clang $compileArgs $root (Join-Path $buildDir 'compile.stdout.txt') (Join-Path $buildDir 'compile.stderr.txt')
$report.compile = $compile
if ($compile.ExitCode -ne 0) {
    $report.classifications = @('CANNOT_COMPILE')
    $report.overall_status = 'CANNOT_COMPILE'
    Save-EvaluationReport $report $runRoot
    Write-Host "CANNOT_COMPILE. Report: $runRoot\comparison_report.md"
    exit 10
}

$link = Invoke-ExternalTool $paths.Clang $linkArgs $root (Join-Path $buildDir 'link.stdout.txt') (Join-Path $buildDir 'link.stderr.txt')
$report.link = $link
if ($link.ExitCode -ne 0) {
    $report.classifications = @('CANNOT_LINK')
    $report.overall_status = 'CANNOT_LINK'
    Save-EvaluationReport $report $runRoot
    Write-Host "CANNOT_LINK. Report: $runRoot\comparison_report.md"
    exit 11
}

Copy-Item -LiteralPath $unstrippedBinary -Destination $binary -Force
$strip = Invoke-ExternalTool $paths.Strip $stripArgs $root (Join-Path $buildDir 'strip.stdout.txt') (Join-Path $buildDir 'strip.stderr.txt')
$report.strip = $strip
if ($strip.ExitCode -ne 0) {
    $report.classifications = @('BINARY_POSTPROCESS_FAILED')
    $report.overall_status = 'BINARY_POSTPROCESS_FAILED'
    Save-EvaluationReport $report $runRoot
    exit 12
}
$report.reconstructed_binary = [ordered]@{ path = $binary; sha256 = Get-Sha256 $binary; bytes = (Get-Item $binary).Length }

$allStdoutMatch = $true
$allStderrMatch = $true
$allExitMatch = $true
$anyTimeout = $false
$anyCrash = $false
$caseResults = @()
foreach ($test in $config.Tests) {
    $referenceRunDir = Join-Path $runRoot ("challenge_reference\{0}" -f $test.Name)
    $reconstructedRunDir = Join-Path $runRoot ("reconstructed\{0}" -f $test.Name)
    $referenceRun = Invoke-BinaryTest -Binary $config.ChallengeBinary -OutputDirectory $referenceRunDir -RuntimeDirectory $paths.RuntimeDir -TimeoutSeconds $test.TimeoutSeconds -StdinText $test.StdinText -EnvironmentDelta $test.EnvironmentDelta
    $reconstructedRun = Invoke-BinaryTest -Binary $binary -OutputDirectory $reconstructedRunDir -RuntimeDirectory $paths.RuntimeDir -TimeoutSeconds $test.TimeoutSeconds -StdinText $test.StdinText -EnvironmentDelta $test.EnvironmentDelta
    $stdoutMatch = Test-ExactFileEquality $referenceRun.stdout_path $reconstructedRun.stdout_path
    $stderrMatch = Test-ExactFileEquality $referenceRun.stderr_path $reconstructedRun.stderr_path
    $exitMatch = ($referenceRun.exit_code -eq $reconstructedRun.exit_code) -and
        ($referenceRun.timed_out -eq $reconstructedRun.timed_out) -and
        ($referenceRun.crashed -eq $reconstructedRun.crashed)
    $allStdoutMatch = $allStdoutMatch -and $stdoutMatch
    $allStderrMatch = $allStderrMatch -and $stderrMatch
    $allExitMatch = $allExitMatch -and $exitMatch
    $anyTimeout = $anyTimeout -or $reconstructedRun.timed_out
    $anyCrash = $anyCrash -or $reconstructedRun.crashed
    $caseResults += [ordered]@{
        name = $test.Name
        description = $test.Description
        stdin_text = $test.StdinText
        challenge_reference_run = $referenceRun
        reconstructed_run = $reconstructedRun
        comparisons = [ordered]@{ stdout_exact_match = $stdoutMatch; stderr_exact_match = $stderrMatch; exit_code_match = $exitMatch }
    }
}
$report.test_cases = $caseResults
$report.comparisons = [ordered]@{
    all_stdout_exact_match = $allStdoutMatch
    all_stderr_exact_match = $allStderrMatch
    all_exit_codes_match = $allExitMatch
    passed_cases = @($caseResults | Where-Object { $_.comparisons.stdout_exact_match -and $_.comparisons.stderr_exact_match -and $_.comparisons.exit_code_match }).Count
    total_cases = $caseResults.Count
}

$classes = New-Object Collections.Generic.List[string]
if ($anyTimeout) { $classes.Add('RUNTIME_TIMEOUT') }
elseif ($anyCrash) { $classes.Add('RUNTIME_CRASH') }
if (-not $allStdoutMatch) { $classes.Add('STDOUT_MISMATCH') }
if (-not $allStderrMatch) { $classes.Add('STDERR_MISMATCH') }
if (-not $allExitMatch) { $classes.Add('EXIT_CODE_MISMATCH') }
if ($classes.Count -eq 0) { $classes.Add('ALL_TESTS_PASSED') }
$report.classifications = @($classes)
$report.overall_status = if ($classes.Count -eq 1 -and $classes[0] -eq 'ALL_TESTS_PASSED') { 'ALL_TESTS_PASSED' } else { 'TEST_FAILED' }
Save-EvaluationReport $report $runRoot

Write-Host "$($report.overall_status). Report: $runRoot\comparison_report.md"
if ($report.overall_status -eq 'ALL_TESTS_PASSED') { exit 0 }
exit 20
