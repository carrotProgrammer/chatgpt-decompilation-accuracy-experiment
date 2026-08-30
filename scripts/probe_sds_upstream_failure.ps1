$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'common.ps1')

$paths = Get-ExperimentPaths
$buildDirectory = Join-Path $paths.Root 'build\corpus\probes\sds_upstream_test_main'
$reportDirectory = Join-Path $paths.Root 'reports\corpus\probes\sds_upstream_test_main'
$runtimeDirectory = Join-Path $reportDirectory 'runtime'
$binary = Join-Path $buildDirectory 'sds_upstream_test_main.exe'
New-Item -ItemType Directory -Force -Path $buildDirectory, $reportDirectory, $runtimeDirectory | Out-Null

$compileArguments = @(
    '-std=c11', '-O2', '-g0', '-fno-lto', '-DSDS_TEST_MAIN',
    (Join-Path $paths.Root 'source\common\common_004_sds\sds.c'),
    '-o', $binary
)
$compile = Invoke-ExternalTool -Executable $paths.Clang -Arguments $compileArguments `
    -WorkingDirectory $paths.Root `
    -StdoutPath (Join-Path $reportDirectory 'compile.stdout.txt') `
    -StderrPath (Join-Path $reportDirectory 'compile.stderr.txt')
if ($compile.ExitCode -ne 0) { throw 'SDS upstream probe compilation failed.' }

$run = Invoke-BinaryTest -Binary $binary -OutputDirectory (Join-Path $reportDirectory 'run') `
    -RuntimeDirectory $runtimeDirectory -TimeoutSeconds 10
$observed = [ordered]@{
    purpose = 'Retain the observed failure of the upstream SDS_TEST_MAIN entry point on the default Windows thread stack'
    compile_command = $compile.Command
    compile_exit_code = $compile.ExitCode
    run = $run
    expected_observation = [ordered]@{
        timed_out = $false
        crashed = $true
        exit_code_signed = -1073741571
        exit_code_hex = '0xC00000FD'
        meaning = 'Windows STATUS_STACK_OVERFLOW'
    }
    observation_reproduced = [bool]((-not $run.timed_out) -and $run.crashed -and `
        ($run.exit_code -eq -1073741571) -and ($run.exit_code_hex -eq '0xC00000FD'))
}
Write-JsonFile (Join-Path $reportDirectory 'probe.json') $observed
Write-Host "SDS upstream probe: exit=$($run.exit_code) hex=$($run.exit_code_hex) crashed=$($run.crashed) reproduced=$($observed.observation_reproduced)"
if (-not $observed.observation_reproduced) { throw 'The previously observed SDS stack overflow did not reproduce.' }
