[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$Source
)

. (Join-Path $PSScriptRoot 'common.ps1')
$paths = Get-ExperimentPaths
$root = $paths.Root
$sourcePath = [IO.Path]::GetFullPath($Source)
if (-not (Test-Path -LiteralPath $sourcePath -PathType Leaf)) { throw "Recovered C file does not exist: $sourcePath" }
if ([IO.Path]::GetExtension($sourcePath) -ne '.c') { throw "Recovered source must be a .c file: $sourcePath" }
if (-not (Test-Path -LiteralPath $paths.Challenge -PathType Leaf)) { throw "Challenge binary missing; run scripts\build_baseline.ps1 first." }

$safeStem = [IO.Path]::GetFileNameWithoutExtension($sourcePath) -replace '[^A-Za-z0-9._-]', '_'
$runId = '{0}_{1}' -f ([DateTime]::UtcNow.ToString('yyyyMMddTHHmmssfffZ')), $safeStem
$runRoot = Join-Path $root ("reports\reconstructed\$runId")
$buildDir = Join-Path $runRoot 'build'
$referenceRunDir = Join-Path $runRoot 'challenge_reference'
$reconstructedRunDir = Join-Path $runRoot 'reconstructed'
$binaryDir = Join-Path $root ("bin\reconstructed\$runId")
$object = Join-Path $buildDir 'recovered.o'
$unstrippedBinary = Join-Path $buildDir 'reconstructed_unstripped.exe'
$binary = Join-Path $binaryDir 'adpcm_reconstructed.exe'
New-Item -ItemType Directory -Force -Path $runRoot, $buildDir, $binaryDir | Out-Null

$compileArgs = @('-std=gnu11', '-O2', '-g0', '-fno-lto', '-ffunction-sections', '-fdata-sections', '-c', $sourcePath, '-o', $object)
$linkArgs = @('-fno-lto', '-Wl,--gc-sections', $object, '-o', $unstrippedBinary)
$stripArgs = @('--strip-all', $binary)
$report = [ordered]@{
    schema_version = 1
    run_id = $runId
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    recovered_source = [ordered]@{ path = $sourcePath; sha256 = Get-Sha256 $sourcePath; bytes = (Get-Item $sourcePath).Length; modified_by_evaluator = $false }
    compiler = [ordered]@{ path = $paths.Clang; target = (& $paths.Clang -dumpmachine | Out-String).Trim(); version = (& $paths.Clang --version | Out-String).Trim() }
    compile = $null
    link = $null
    strip = $null
    challenge_reference_run = $null
    reconstructed_run = $null
    comparisons = $null
    classifications = @()
    overall_status = $null
    reconstructed_binary = $null
}

function Save-EvaluationReport($Report, [string]$Directory) {
    Write-JsonFile (Join-Path $Directory 'comparison_report.json') $Report
    $classes = if ($Report.classifications.Count -gt 0) { $Report.classifications -join '; ' } else { 'UNCLASSIFIED' }
    $comparisonLines = ''
    if ($null -ne $Report.comparisons) {
        $comparisonLines = @"
- stdout exact match: $($Report.comparisons.stdout_exact_match)
- stderr exact match: $($Report.comparisons.stderr_exact_match)
- exit code exact match: $($Report.comparisons.exit_code_match)
"@
    }
    $markdown = @"
# Reconstructed binary comparison report

- Run ID: $($Report.run_id)
- Recovered source: $($Report.recovered_source.path)
- Recovered source SHA-256: $($Report.recovered_source.sha256)
- Source modified by evaluator: False
- Overall status: **$($Report.overall_status)**
- Classifications: $classes
$comparisonLines
See comparison_report.json and this run directory for complete commands, stdout/stderr, exit code, timeout, and crash details.
"@
    [IO.File]::WriteAllText((Join-Path $Directory 'comparison_report.md'), $markdown, (New-Object Text.UTF8Encoding($false)))
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

# Both binaries use this exact runner, cwd, closed stdin, environment delta, timeout, and comparison code.
$referenceRun = Invoke-BinaryTest $paths.Challenge $referenceRunDir $paths.RuntimeDir 5
$reconstructedRun = Invoke-BinaryTest $binary $reconstructedRunDir $paths.RuntimeDir 5
$report.challenge_reference_run = $referenceRun
$report.reconstructed_run = $reconstructedRun

$stdoutMatch = Test-ExactFileEquality $referenceRun.stdout_path $reconstructedRun.stdout_path
$stderrMatch = Test-ExactFileEquality $referenceRun.stderr_path $reconstructedRun.stderr_path
$exitMatch = ($referenceRun.exit_code -eq $reconstructedRun.exit_code) -and ($referenceRun.timed_out -eq $reconstructedRun.timed_out) -and ($referenceRun.crashed -eq $reconstructedRun.crashed)
$report.comparisons = [ordered]@{ stdout_exact_match = $stdoutMatch; stderr_exact_match = $stderrMatch; exit_code_match = $exitMatch }

$classes = New-Object Collections.Generic.List[string]
if ($reconstructedRun.timed_out) { $classes.Add('RUNTIME_TIMEOUT') }
elseif ($reconstructedRun.crashed) { $classes.Add('RUNTIME_CRASH') }
if (-not $stdoutMatch) { $classes.Add('STDOUT_MISMATCH') }
if (-not $stderrMatch) { $classes.Add('STDERR_MISMATCH') }
if (-not $exitMatch) { $classes.Add('EXIT_CODE_MISMATCH') }
if ($classes.Count -eq 0) { $classes.Add('ALL_TESTS_PASSED') }
$report.classifications = @($classes)
$report.overall_status = if ($classes.Count -eq 1 -and $classes[0] -eq 'ALL_TESTS_PASSED') { 'ALL_TESTS_PASSED' } else { 'TEST_FAILED' }
Save-EvaluationReport $report $runRoot

Write-Host "$($report.overall_status). Report: $runRoot\comparison_report.md"
if ($report.overall_status -eq 'ALL_TESTS_PASSED') { exit 0 }
exit 20
