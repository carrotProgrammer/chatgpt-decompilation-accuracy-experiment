[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'
. (Join-Path $PSScriptRoot 'common.ps1')

$paths = Get-ExperimentPaths
$root = $paths.Root
$definitionsPath = Join-Path $root 'corpus_definitions.json'
$definitionsRound2Path = Join-Path $root 'corpus_definitions_round2.json'
$manifestPath = Join-Path $root 'corpus_manifest.json'
$reportPath = Join-Path $root 'CORPUS_REPORT.md'
$reportRoot = Join-Path $root 'reports\corpus'
$buildRoot = Join-Path $root 'build\corpus'
$readobj = Join-Path $paths.Toolchain 'bin\llvm-readobj.exe'
$utf8 = New-Object Text.UTF8Encoding($false)

function Get-RelativePath([string]$Path) {
    $absolute = [IO.Path]::GetFullPath($Path)
    $base = [IO.Path]::GetFullPath($root).TrimEnd('\') + '\'
    if ($absolute.StartsWith($base, [StringComparison]::OrdinalIgnoreCase)) {
        return $absolute.Substring($base.Length).Replace('\', '/')
    }
    return $absolute
}

function Resolve-CorpusPath([string]$Path) {
    if ([IO.Path]::IsPathRooted($Path)) { return [IO.Path]::GetFullPath($Path) }
    return [IO.Path]::GetFullPath((Join-Path $root $Path))
}

function Get-CodeLineCount([string]$Path) {
    $lines = [IO.File]::ReadAllLines($Path)
    $inBlockComment = $false
    $effective = 0
    $blank = 0
    $commentOnly = 0
    foreach ($line in $lines) {
        if ([string]::IsNullOrWhiteSpace($line)) {
            $blank++
            continue
        }
        $hasCode = $false
        $inString = $false
        $inCharacter = $false
        $escaped = $false
        for ($index = 0; $index -lt $line.Length; $index++) {
            $character = $line[$index]
            $next = if ($index + 1 -lt $line.Length) { $line[$index + 1] } else { [char]0 }
            if ($inBlockComment) {
                if ($character -eq '*' -and $next -eq '/') {
                    $inBlockComment = $false
                    $index++
                }
                continue
            }
            if ($inString) {
                $hasCode = $true
                if ($escaped) { $escaped = $false; continue }
                if ($character -eq '\') { $escaped = $true; continue }
                if ($character -eq '"') { $inString = $false }
                continue
            }
            if ($inCharacter) {
                $hasCode = $true
                if ($escaped) { $escaped = $false; continue }
                if ($character -eq '\') { $escaped = $true; continue }
                if ($character -eq "'") { $inCharacter = $false }
                continue
            }
            if ($character -eq '/' -and $next -eq '/') { break }
            if ($character -eq '/' -and $next -eq '*') {
                $inBlockComment = $true
                $index++
                continue
            }
            if ($character -eq '"') { $inString = $true; $hasCode = $true; continue }
            if ($character -eq "'") { $inCharacter = $true; $hasCode = $true; continue }
            if (-not [char]::IsWhiteSpace($character)) { $hasCode = $true }
        }
        if ($hasCode) { $effective++ } else { $commentOnly++ }
    }
    return [ordered]@{
        path = Get-RelativePath $Path
        physical_lines = $lines.Count
        blank_lines = $blank
        comment_only_lines = $commentOnly
        effective_code_lines = $effective
        sha256 = Get-Sha256 $Path
        bytes = (Get-Item -LiteralPath $Path).Length
    }
}

function Get-AggregateHash($FileRecords) {
    $text = (@($FileRecords | ForEach-Object { "$($_.path):$($_.sha256)" }) -join "`n") + "`n"
    $sha = [Security.Cryptography.SHA256]::Create()
    try {
        $bytes = [Text.Encoding]::UTF8.GetBytes($text)
        return ([BitConverter]::ToString($sha.ComputeHash($bytes))).Replace('-', '').ToLowerInvariant()
    }
    finally { $sha.Dispose() }
}

function Invoke-LoggedTool {
    param(
        [string]$Executable,
        [string[]]$Arguments,
        [string]$WorkingDirectory,
        [string]$LogDirectory,
        [string]$Stem
    )
    New-Item -ItemType Directory -Force -Path $LogDirectory | Out-Null
    $result = Invoke-ExternalTool -Executable $Executable -Arguments $Arguments `
        -WorkingDirectory $WorkingDirectory `
        -StdoutPath (Join-Path $LogDirectory ($Stem + '.stdout.txt')) `
        -StderrPath (Join-Path $LogDirectory ($Stem + '.stderr.txt'))
    return [ordered]@{
        command = $result.Command
        exit_code = $result.ExitCode
        started_utc = $result.StartedUtc
        finished_utc = $result.FinishedUtc
        duration_ms = $result.DurationMs
        stdout_path = Get-RelativePath $result.StdoutPath
        stdout_sha256 = Get-Sha256 $result.StdoutPath
        stdout_bytes = (Get-Item -LiteralPath $result.StdoutPath).Length
        stderr_path = Get-RelativePath $result.StderrPath
        stderr_sha256 = Get-Sha256 $result.StderrPath
        stderr_bytes = (Get-Item -LiteralPath $result.StderrPath).Length
    }
}

function Copy-SmokeFixtures($Sample, [string]$RuntimeDirectory) {
    switch ([string]$Sample.smoke_fixture) {
        'minimp3' {
            Copy-Item -LiteralPath (Join-Path $root 'source\uncommon\uncommon_002_minimp3\testdata\MEANDR90.mp3') `
                -Destination (Join-Path $RuntimeDirectory 'MEANDR90.mp3') -Force
        }
        'q3asm' {
            Get-ChildItem -LiteralPath (Join-Path $root 'source\uncommon\uncommon_005_q3asm\testdata') `
                -Filter '*.asm' -File | ForEach-Object {
                    Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $RuntimeDirectory $_.Name) -Force
                }
        }
        'q3vm' {
            Get-ChildItem -LiteralPath (Join-Path $root 'source\uncommon\uncommon_005_q3asm\testdata') `
                -Filter '*.asm' -File | ForEach-Object {
                    Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $RuntimeDirectory $_.Name) -Force
                }
        }
    }
}

foreach ($requiredDefinitions in @($definitionsPath, $definitionsRound2Path)) {
    if (-not (Test-Path -LiteralPath $requiredDefinitions -PathType Leaf)) {
        throw "Missing corpus definitions: $requiredDefinitions"
    }
}
foreach ($requiredTool in @($paths.Clang, $paths.Strip, $paths.Objdump, $paths.Nm, $readobj)) {
    if (-not (Test-Path -LiteralPath $requiredTool -PathType Leaf)) {
        throw "Missing pinned tool: $requiredTool"
    }
}

$definitionsOriginal = Get-Content -LiteralPath $definitionsPath -Raw | ConvertFrom-Json
$definitionsRound2 = Get-Content -LiteralPath $definitionsRound2Path -Raw | ConvertFrom-Json
if ($definitionsOriginal.schema_version -ne 1 -or @($definitionsOriginal.samples).Count -ne 15) {
    throw 'corpus_definitions.json must use schema version 1 and contain exactly 15 first-round samples.'
}
if ($definitionsRound2.schema_version -ne 1 -or @($definitionsRound2.samples).Count -ne 30) {
    throw 'corpus_definitions_round2.json must use schema version 1 and contain exactly 30 second-round samples.'
}
$definitions = [pscustomobject]@{
    schema_version = 1
    samples = @($definitionsOriginal.samples) + @($definitionsRound2.samples)
}
$duplicateIds = @($definitions.samples | Group-Object sample_id | Where-Object { $_.Count -ne 1 })
if ($duplicateIds.Count -ne 0) { throw 'Corpus sample IDs must be unique across definition files.' }

New-Item -ItemType Directory -Force -Path $reportRoot, $buildRoot | Out-Null
$compilerVersionPath = Join-Path $reportRoot 'compiler_version.txt'
$targetPath = Join-Path $reportRoot 'compiler_target.txt'
$versionText = (& $paths.Clang --version 2>&1 | Out-String).Trim()
$targetText = (& $paths.Clang -dumpmachine 2>&1 | Out-String).Trim()
[IO.File]::WriteAllText($compilerVersionPath, $versionText + "`n", $utf8)
[IO.File]::WriteAllText($targetPath, $targetText + "`n", $utf8)

$coreCompileOptions = @('-std=c11', '-O2', '-g0', '-fno-lto', '-ffunction-sections', '-fdata-sections')
$coreLinkOptions = @('-fno-lto', '-Wl,--gc-sections')
$results = @()
$binaries = @{}

foreach ($sample in $definitions.samples) {
    $sampleId = [string]$sample.sample_id
    $category = [string]$sample.category
    $buildDirectory = Join-Path $buildRoot (Join-Path $category $sampleId)
    $logDirectory = Join-Path $reportRoot (Join-Path $category (Join-Path $sampleId 'build'))
    $binaryDirectory = Join-Path $root (Join-Path 'bin' $category)
    $disassemblyDirectory = Join-Path $root (Join-Path 'disassembly' $category)
    $unstrippedBinary = Join-Path $buildDirectory ($sampleId + '_unstripped.exe')
    $finalBinary = Join-Path $binaryDirectory ($sampleId + '.exe')
    $disassemblyPath = Join-Path $disassemblyDirectory ($sampleId + '.asm')
    New-Item -ItemType Directory -Force -Path $buildDirectory, $logDirectory, `
        $binaryDirectory, $disassemblyDirectory | Out-Null

    $fileRecords = @()
    $physicalTotal = 0
    $blankTotal = 0
    $commentTotal = 0
    $effectiveTotal = 0
    foreach ($codeFile in @($sample.code_files)) {
        $absoluteCodeFile = Resolve-CorpusPath ([string]$codeFile)
        if (-not (Test-Path -LiteralPath $absoluteCodeFile -PathType Leaf)) {
            throw "Missing code file for ${sampleId}: $absoluteCodeFile"
        }
        $record = Get-CodeLineCount $absoluteCodeFile
        $fileRecords += $record
        $physicalTotal += $record.physical_lines
        $blankTotal += $record.blank_lines
        $commentTotal += $record.comment_only_lines
        $effectiveTotal += $record.effective_code_lines
    }
    if ($category -ne 'generated') {
        $licensePath = Resolve-CorpusPath ([string]$sample.license_file)
        if (-not (Test-Path -LiteralPath $licensePath -PathType Leaf)) {
            throw "Missing license file for ${sampleId}: $licensePath"
        }
    }

    $steps = @()
    $objectFiles = @()
    $buildPassed = $true
    $sourceIndex = 0
    foreach ($compileSource in @($sample.compile_sources)) {
        $absoluteSource = Resolve-CorpusPath ([string]$compileSource)
        $objectPath = Join-Path $buildDirectory ('object_{0:D2}.o' -f $sourceIndex)
        $compileArguments = @($coreCompileOptions) + @($sample.compile_options) + `
            @('-c', $absoluteSource, '-o', $objectPath)
        $compileStep = Invoke-LoggedTool -Executable $paths.Clang -Arguments $compileArguments `
            -WorkingDirectory $root -LogDirectory $logDirectory `
            -Stem ('compile_{0:D2}' -f $sourceIndex)
        $steps += [ordered]@{ name = ('compile_{0:D2}' -f $sourceIndex); result = $compileStep }
        if ($compileStep.exit_code -ne 0) { $buildPassed = $false }
        $objectFiles += $objectPath
        $sourceIndex++
    }

    if ($buildPassed) {
        $linkArguments = @($coreLinkOptions) + @($objectFiles) + @($sample.link_options) + `
            @('-o', $unstrippedBinary)
        $linkStep = Invoke-LoggedTool -Executable $paths.Clang -Arguments $linkArguments `
            -WorkingDirectory $root -LogDirectory $logDirectory -Stem 'link'
        $steps += [ordered]@{ name = 'link'; result = $linkStep }
        if ($linkStep.exit_code -ne 0) { $buildPassed = $false }
    }

    if ($buildPassed) {
        Copy-Item -LiteralPath $unstrippedBinary -Destination $finalBinary -Force
        $stripStep = Invoke-LoggedTool -Executable $paths.Strip `
            -Arguments @('--strip-all', $finalBinary) -WorkingDirectory $root `
            -LogDirectory $logDirectory -Stem 'strip'
        $steps += [ordered]@{ name = 'strip'; result = $stripStep }
        if ($stripStep.exit_code -ne 0) { $buildPassed = $false }
    }

    $machineVerified = $false
    $symbolsPresent = $null
    if ($buildPassed) {
        $disassemblyStep = Invoke-LoggedTool -Executable $paths.Objdump `
            -Arguments @('-d', '--print-imm-hex', $finalBinary) `
            -WorkingDirectory $root -LogDirectory $logDirectory -Stem 'disassemble'
        $steps += [ordered]@{ name = 'disassemble'; result = $disassemblyStep }
        if ($disassemblyStep.exit_code -eq 0) {
            Copy-Item -LiteralPath (Resolve-CorpusPath $disassemblyStep.stdout_path) `
                -Destination $disassemblyPath -Force
        } else { $buildPassed = $false }

        $symbolsStep = Invoke-LoggedTool -Executable $paths.Nm `
            -Arguments @('--defined-only', $finalBinary) -WorkingDirectory $root `
            -LogDirectory $logDirectory -Stem 'symbols'
        $steps += [ordered]@{ name = 'symbols'; result = $symbolsStep }
        $symbolsPresent = $symbolsStep.stdout_bytes -gt 0

        $headersStep = Invoke-LoggedTool -Executable $readobj `
            -Arguments @('--file-headers', $finalBinary) -WorkingDirectory $root `
            -LogDirectory $logDirectory -Stem 'file_headers'
        $steps += [ordered]@{ name = 'file_headers'; result = $headersStep }
        if ($headersStep.exit_code -eq 0) {
            $headerText = Get-Content -LiteralPath (Resolve-CorpusPath $headersStep.stdout_path) -Raw
            $machineVerified = $headerText -match 'IMAGE_FILE_MACHINE_AMD64'
        }
        if (-not $machineVerified -or $symbolsPresent) { $buildPassed = $false }
    }

    $binaryRecord = $null
    $disassemblyRecord = $null
    if (Test-Path -LiteralPath $finalBinary -PathType Leaf) {
        $binaryRecord = [ordered]@{
            path = Get-RelativePath $finalBinary
            sha256 = Get-Sha256 $finalBinary
            bytes = (Get-Item -LiteralPath $finalBinary).Length
            stripped = $true
            debug_symbols = $false
            defined_symbols_present = $symbolsPresent
            machine = if ($machineVerified) { 'IMAGE_FILE_MACHINE_AMD64' } else { 'unverified' }
        }
        $binaries[$sampleId] = $finalBinary
    }
    if (Test-Path -LiteralPath $disassemblyPath -PathType Leaf) {
        $disassemblyRecord = [ordered]@{
            path = Get-RelativePath $disassemblyPath
            sha256 = Get-Sha256 $disassemblyPath
            bytes = (Get-Item -LiteralPath $disassemblyPath).Length
            command = Format-Command $paths.Objdump @('-d', '--print-imm-hex', $finalBinary)
            syntax = 'LLVM objdump default x86 syntax (AT&T)'
        }
    }

    $result = [ordered]@{
        sample_id = $sampleId
        category = $category
        name = [string]$sample.name
        description = [string]$sample.description
        selection_rationale = [string]$sample.selection_rationale
        origin = if ($category -eq 'generated') {
            [ordered]@{
                type = 'original_for_this_experiment'
                created_utc_date = if ($null -ne $sample.created_utc_date) { [string]$sample.created_utc_date } else { '2026-08-29' }
                author = $null
                repository_url = $null
                license = $null
            }
        } else {
            [ordered]@{
                type = 'external_open_source'
                repository_url = [string]$sample.repository_url
                commit_sha = [string]$sample.commit_sha
                upstream_paths = @($sample.upstream_paths)
                license = [string]$sample.license
                license_file = [string]$sample.license_file
            }
        }
        local_changes = @($sample.local_changes)
        source = [ordered]@{
            aggregate_sha256 = Get-AggregateHash $fileRecords
            code_files = $fileRecords
            line_count_method = 'Physical lines minus blank and comment-only lines; mixed code/comment lines count as effective code.'
            totals = [ordered]@{
                physical_lines = $physicalTotal
                blank_lines = $blankTotal
                comment_only_lines = $commentTotal
                effective_code_lines = $effectiveTotal
                nominal_target = 'approximately 1000-2000 effective code lines'
                within_nominal_target = ($effectiveTotal -ge 1000 -and $effectiveTotal -le 2000)
            }
        }
        build = [ordered]@{
            passed = $buildPassed
            compile_options = @($coreCompileOptions) + @($sample.compile_options)
            link_options = @($coreLinkOptions) + @($sample.link_options)
            lto = 'disabled with -fno-lto at compile and link'
            optimization = '-O2'
            steps = $steps
            binary = $binaryRecord
            disassembly = $disassemblyRecord
        }
        smoke = $null
        overall_passed = $false
    }
    $results += $result
}

foreach ($result in $results) {
    $sample = @($definitions.samples | Where-Object { $_.sample_id -eq $result.sample_id })[0]
    $smokeRoot = Join-Path $reportRoot (Join-Path $result.category (Join-Path $result.sample_id 'smoke'))
    $runtimeDirectory = Join-Path $smokeRoot 'runtime'
    New-Item -ItemType Directory -Force -Path $smokeRoot, $runtimeDirectory | Out-Null
    $staleQvm = Join-Path $runtimeDirectory 'minimal.qvm'
    if (Test-Path -LiteralPath $staleQvm -PathType Leaf) {
        Remove-Item -LiteralPath $staleQvm -Force
    }

    $smokeRecord = [ordered]@{
        attempted = $false
        passed = $false
        expected_exit_code = 0
        expected_stdout_contains = if ($null -eq $sample.smoke_contains) { $null } else { [string]$sample.smoke_contains }
        expected_stderr = 'empty'
        fixture_preparation = $null
        run = $null
        output_artifacts = @()
        failure_reason = $null
    }

    if (-not $result.build.passed -or $null -eq $result.build.binary) {
        $smokeRecord.failure_reason = 'Build or PE verification failed; smoke test was not run.'
        $result['smoke'] = $smokeRecord
        continue
    }

    Copy-SmokeFixtures -Sample $sample -RuntimeDirectory $runtimeDirectory
    $fixtureReady = $true
    if ([string]$sample.smoke_fixture -eq 'q3vm') {
        $q3asmBinary = $binaries['uncommon_005_q3asm']
        if ($null -eq $q3asmBinary -or -not (Test-Path -LiteralPath $q3asmBinary -PathType Leaf)) {
            $fixtureReady = $false
            $smokeRecord.failure_reason = 'q3asm fixture builder binary is unavailable.'
        } else {
            $preparation = Invoke-BinaryTest -Binary $q3asmBinary `
                -OutputDirectory (Join-Path $smokeRoot 'fixture_builder') `
                -RuntimeDirectory $runtimeDirectory -TimeoutSeconds 10 `
                -Arguments @('-o', 'minimal.qvm', 'g_main.asm', 'bg_lib.asm', 'g_syscalls.asm')
            $qvmPath = Join-Path $runtimeDirectory 'minimal.qvm'
            $fixtureReady = (-not $preparation.timed_out) -and (-not $preparation.crashed) -and `
                ($preparation.exit_code -eq 0) -and (Test-Path -LiteralPath $qvmPath -PathType Leaf) -and `
                ((Get-Item -LiteralPath $qvmPath).Length -gt 0)
            $smokeRecord.fixture_preparation = [ordered]@{
                passed = $fixtureReady
                command = $preparation.command
                exit_code = $preparation.exit_code
                timed_out = $preparation.timed_out
                crashed = $preparation.crashed
                stdout_path = Get-RelativePath $preparation.stdout_path
                stderr_path = Get-RelativePath $preparation.stderr_path
                output = if (Test-Path -LiteralPath $qvmPath -PathType Leaf) {
                    [ordered]@{ path = Get-RelativePath $qvmPath; sha256 = Get-Sha256 $qvmPath; bytes = (Get-Item -LiteralPath $qvmPath).Length }
                } else { $null }
            }
            if (-not $fixtureReady) { $smokeRecord.failure_reason = 'q3asm could not produce the q3vm smoke fixture.' }
        }
    }

    if ($fixtureReady) {
        $smokeRecord.attempted = $true
        $run = Invoke-BinaryTest -Binary (Resolve-CorpusPath $result.build.binary.path) `
            -OutputDirectory (Join-Path $smokeRoot 'run') `
            -RuntimeDirectory $runtimeDirectory -TimeoutSeconds 15 `
            -Arguments @($sample.smoke_args)
        $containsPassed = if ($null -ne $sample.smoke_contains) {
            $run.stdout_display.Contains([string]$sample.smoke_contains)
        } elseif ([string]$sample.smoke_fixture -eq 'q3asm') {
            Test-Path -LiteralPath (Join-Path $runtimeDirectory 'minimal.qvm') -PathType Leaf
        } else {
            $run.stdout_bytes -gt 0
        }
        $healthy = (-not $run.timed_out) -and (-not $run.crashed) -and `
            ($run.exit_code -eq 0) -and ($run.stderr_bytes -eq 0) -and $containsPassed
        $smokeRecord.passed = $healthy
        $smokeRecord.run = [ordered]@{
            command = $run.command
            arguments = @($run.arguments)
            working_directory = Get-RelativePath $run.working_directory
            timeout_seconds = $run.timeout_seconds
            duration_ms = $run.duration_ms
            timed_out = $run.timed_out
            crashed = $run.crashed
            exit_code = $run.exit_code
            exit_code_hex = $run.exit_code_hex
            stdout_path = Get-RelativePath $run.stdout_path
            stdout_sha256 = $run.stdout_sha256
            stdout_bytes = $run.stdout_bytes
            stdout_display = $run.stdout_display
            stderr_path = Get-RelativePath $run.stderr_path
            stderr_sha256 = $run.stderr_sha256
            stderr_bytes = $run.stderr_bytes
            stderr_display = $run.stderr_display
        }
        if ([string]$sample.smoke_fixture -eq 'q3asm') {
            $qvmPath = Join-Path $runtimeDirectory 'minimal.qvm'
            if (Test-Path -LiteralPath $qvmPath -PathType Leaf) {
                $smokeRecord.output_artifacts = @([ordered]@{
                    path = Get-RelativePath $qvmPath
                    sha256 = Get-Sha256 $qvmPath
                    bytes = (Get-Item -LiteralPath $qvmPath).Length
                })
            }
        }
        if (-not $healthy) {
            $smokeRecord.failure_reason = 'Smoke acceptance requires exit 0, no timeout/crash, empty stderr, and the declared output check.'
        }
    }
    $result['smoke'] = $smokeRecord
    $result['overall_passed'] = [bool]($result.build.passed -and $smokeRecord.passed)
}

$categoryCounts = [ordered]@{}
foreach ($category in @('common', 'uncommon', 'generated')) {
    $categoryCounts[$category] = @($results | Where-Object { $_.category -eq $category }).Count
}
$overallPassed = (@($results | Where-Object { -not $_.overall_passed }).Count -eq 0) -and `
    ($categoryCounts.common -eq 15) -and ($categoryCounts.uncommon -eq 15) -and `
    ($categoryCounts.generated -eq 15)

$manifest = [ordered]@{
    schema_version = 1
    corpus = 'Windows x86-64 C decompilation experiment corpus'
    generated_utc = [DateTimeOffset]::UtcNow.ToString('o')
    scope = [ordered]@{
        sample_count = $results.Count
        category_counts = $categoryCounts
        source_only_pipeline = $true
        decompilation_performed = $false
        recovered_c_generated = $false
        external_api_calls = $false
    }
    definitions = @(
        [ordered]@{ path = Get-RelativePath $definitionsPath; sha256 = Get-Sha256 $definitionsPath },
        [ordered]@{ path = Get-RelativePath $definitionsRound2Path; sha256 = Get-Sha256 $definitionsRound2Path }
    )
    toolchain = [ordered]@{
        distribution = 'llvm-mingw 20260616 UCRT x86_64'
        compiler_path = Get-RelativePath $paths.Clang
        compiler_version = $versionText
        compiler_version_log = Get-RelativePath $compilerVersionPath
        target = $targetText
        target_log = Get-RelativePath $targetPath
        optimization = '-O2'
        lto = 'disabled explicitly with -fno-lto at compile and link'
        debug_information = 'disabled with -g0; final PE files stripped with llvm-strip --strip-all'
        common_compile_options = $coreCompileOptions
        common_link_options = $coreLinkOptions
        disassembly = 'llvm-objdump -d --print-imm-hex; raw output only, no decompilation'
    }
    reproduction = [ordered]@{
        import_external_sources_round1 = 'powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts/import_corpus_sources.ps1 -CandidateRoot <verified-clones> -Q3VmTestdataRoot <generated-q3asm-fixtures>'
        import_external_sources_round2 = 'powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts/import_corpus_sources_round2.ps1 -CandidateRoot <verified-clones>'
        generate_original_sources_round2 = 'powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts/generate_original_round2.ps1'
        generate_definitions_round2 = 'powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts/generate_corpus_definitions_round2.ps1'
        build_verify_and_document = 'build_corpus.cmd'
        retained_failure_probe = 'powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts/probe_sds_upstream_failure.ps1'
    }
    retained_failure_probes = @([ordered]@{
        name = 'sds_upstream_test_main_default_stack'
        record_path = 'reports/corpus/probes/sds_upstream_test_main/probe.json'
        record_sha256 = Get-Sha256 (Join-Path $reportRoot 'probes\sds_upstream_test_main\probe.json')
        observed = 'Windows STATUS_STACK_OVERFLOW (0xC00000FD)'
    })
    samples = @($results | Sort-Object -Property @{ Expression = { [string]$_['sample_id'] } })
    overall_passed = $overallPassed
}
Write-JsonFile $manifestPath $manifest

$tableLines = @()
foreach ($result in @($results | Sort-Object -Property @{ Expression = { [string]$_['sample_id'] } })) {
    $status = if ($result.overall_passed) { 'PASS' } else { 'FAIL' }
    $originText = if ($result.category -eq 'generated') {
        'original'
    } else {
        $repository = $result.origin.repository_url.TrimEnd('/')
        $commit = $result.origin.commit_sha
        "[$($commit.Substring(0, 12))]($repository/tree/$commit)"
    }
    $purpose = ([string]$result.description).Replace('|', '\|')
    $tableLines += "| $($result.sample_id) | $($result.category) | $($result.name) | $purpose | $originText | $($result.source.totals.effective_code_lines) | $status |"
}
$round2Ids = @($definitionsRound2.samples | ForEach-Object { [string]$_.sample_id })
$round2Results = @($results | Where-Object { $round2Ids -contains $_.sample_id })
$round2LineValues = @($round2Results | ForEach-Object { [int64]$_.source.totals.effective_code_lines } | Sort-Object)
$round2BinaryBytes = ($round2Results | ForEach-Object { [int64]$_.build.binary.bytes } | Measure-Object -Sum).Sum
$round2DisassemblyBytes = ($round2Results | ForEach-Object { [int64]$_.build.disassembly.bytes } | Measure-Object -Sum).Sum
$round2CategoryLines = @()
foreach ($category in @('common', 'uncommon', 'generated')) {
    $categoryResults = @($round2Results | Where-Object { $_.category -eq $category })
    $categoryLineValues = @($categoryResults | ForEach-Object { [int64]$_.source.totals.effective_code_lines })
    $categoryBinaryBytes = ($categoryResults | ForEach-Object { [int64]$_.build.binary.bytes } | Measure-Object -Sum).Sum
    $round2CategoryLines += "| $category | $($categoryResults.Count) | $(($categoryLineValues | Measure-Object -Sum).Sum) | $([math]::Round(($categoryLineValues | Measure-Object -Average).Average, 1)) | $(@($categoryResults | Where-Object { $_.source.totals.within_nominal_target }).Count)/$($categoryResults.Count) | $([math]::Round($categoryBinaryBytes / 1KB, 1)) KiB |"
}
$deviationLines = @()
foreach ($result in @($results | Where-Object { -not $_.source.totals.within_nominal_target } | Sort-Object -Property @{ Expression = { [string]$_['sample_id'] } })) {
    $reason = switch ($result.sample_id) {
        'common_005_parson' { 'Parson is a tightly coupled single-file parser and serializer; retaining the full implementation is more auditable than artificial trimming.' }
        'common_006_cwalk' { 'The complete path implementation plus driver is slightly below the nominal range; artificial padding was not added.' }
        'common_007_http_parser' { 'The parser is a single tightly coupled protocol state machine; the complete upstream implementation is retained.' }
        'common_015_libcsv' { 'The complete parser and upstream test are compact and independently meaningful; artificial padding was not added.' }
        'uncommon_005_q3asm' { 'q3asm symbol, relocation, and segment-emission logic is not naturally separable; the complete tool is retained and the excess is explicit.' }
        'uncommon_010_monocypher' { 'The complete core cryptographic translation unit is retained to avoid slicing tightly coupled primitives.' }
        'uncommon_011_libhydrogen' { 'The single-file embedded cryptography implementation and required platform headers are retained as one auditable unit.' }
        'uncommon_013_libzahl' { 'The deterministic arithmetic subset remains coupled across limb operations; random and primality modules are already excluded.' }
        'uncommon_014_qoi' { 'The full QOI codec is intentionally compact; the driver covers RGB, RGBA, round-trip, and malformed-input behavior without padding.' }
        'uncommon_015_pffft' { 'The transform implementation requires its shared SIMD butterfly header set; the full coupled kernel is retained.' }
        default { 'The complete independently buildable implementation is retained and the exact line count is recorded.' }
    }
    $deviationLines += "- $($result.sample_id): $($result.source.totals.effective_code_lines) effective lines. $reason"
}
if ($deviationLines.Count -eq 0) { $deviationLines = @('- None.') }

$failureLines = @()
foreach ($result in @($results | Where-Object { -not $_.overall_passed } | Sort-Object -Property @{ Expression = { [string]$_['sample_id'] } })) {
    $failureLines += "- $($result.sample_id): build=$($result.build.passed), smoke=$($result.smoke.passed), reason=$($result.smoke.failure_reason)"
}
if ($failureLines.Count -eq 0) { $failureLines = @('- No sample failed the final unified pipeline.') }

$report = @"
# C Corpus Build Report

Generated UTC: $($manifest.generated_utc)

## Outcome

- Corpus samples: 45 (15 common open-source, 15 uncommon open-source, and 15 original); together with the 3 pre-existing baseline programs in manifest.json, the repository now contains 48 prepared programs.
- Uniform target: Windows x86-64 UCRT, clang 22.1.8, -O2 -fno-lto, with final PE files processed by llvm-strip --strip-all.
- Final status: $(if ($overallPassed) { '**ALL_CORPUS_TESTS_PASSED**' } else { '**CORPUS_VERIFICATION_FAILED**' }).
- This stage performs source curation, compilation, smoke testing, and raw disassembly only. It performs no decompilation, creates no recovered C, and makes no external API calls.

## Samples

| ID | Category | Workload | What it does | Pinned origin | Effective code lines | Status |
|---|---|---|---|---|---:|---:|
$($tableLines -join "`n")

Effective code lines are physical lines minus blank and comment-only lines; mixed code/comment lines count as code. Per-file details, SHA-256 hashes, build commands, and raw log paths are in corpus_manifest.json.

## Round 2 statistics (the 30 newly added programs)

- Result: $(@($round2Results | Where-Object { $_.overall_passed }).Count)/$($round2Results.Count) passed the final unified pipeline.
- Effective code: $(($round2LineValues | Measure-Object -Sum).Sum) lines total; average $([math]::Round(($round2LineValues | Measure-Object -Average).Average, 1)), median $(($round2LineValues[14] + $round2LineValues[15]) / 2), range $($round2LineValues[0])-$($round2LineValues[-1]).
- Nominal size range: $(@($round2Results | Where-Object { $_.source.totals.within_nominal_target }).Count)/$($round2Results.Count) are within 1000-2000 effective lines; complete compact or tightly coupled implementations are retained and listed below rather than padded or truncated.
- Artifacts: $([math]::Round($round2BinaryBytes / 1KB, 1)) KiB of stripped PE files and $([math]::Round($round2DisassemblyBytes / 1MB, 2)) MiB of raw disassembly.

| New category | Programs | Effective lines | Average | In nominal range | Stripped PE total |
|---|---:|---:|---:|---:|---:|
$($round2CategoryLines -join "`n")

## Size deviations

$($deviationLines -join "`n")

## Verification and retained failures

$($failureLines -join "`n")

- The upstream SDS test entry point overflowed the default Windows thread stack because of a 1 MiB local array. That real failure was not treated as a pass. The corpus retains unchanged SDS library sources and uses a separate driver without the giant stack object to exercise equivalent core operations. The reproduced STATUS_STACK_OVERFLOW record is reports/corpus/probes/sds_upstream_test_main/probe.json.
- CHStone Blowfish emits old-style declaration warnings under clang 22. Compilation, linking, PE architecture verification, and its embedded-vector smoke result are recorded as observed.
- q3asm has only the include-path adaptation needed by the self-contained layout. Its QVM output is then loaded and executed by q3vm.
- Round-2 selection and porting probes, including rejected license-ambiguous candidates, are summarized in reports/corpus/probes/round2_porting/README.md. These development probes are not represented as final sample passes.

## Reproduce

    .\build_corpus.cmd

To reproduce the retained SDS failure record:

    powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts\probe_sds_upstream_failure.ps1

External repositories, commits, upstream paths, licenses, and local adaptations are recorded in corpus_definitions.json, corpus_definitions_round2.json, and corpus_manifest.json. Build stdout/stderr is under reports/corpus/<category>/<sample_id>/build/, with smoke outputs and run metadata in the adjacent smoke/ directory.
"@
[IO.File]::WriteAllText($reportPath, $report, $utf8)

if (-not $overallPassed) {
    throw 'One or more corpus samples failed; see corpus_manifest.json and reports\corpus.'
}
Write-Host 'Corpus build and verification passed for all 45 samples.'
