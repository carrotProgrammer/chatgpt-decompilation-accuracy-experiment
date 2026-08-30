[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$CandidateRoot,
    [string]$Q3VmTestdataRoot = (Join-Path $env:TEMP 'codex_q3vm_testdata_20260829')
)

$ErrorActionPreference = 'Stop'
$root = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$candidateRoot = [IO.Path]::GetFullPath($CandidateRoot)

$repositories = @(
    @{ Name = 'tinyexpr'; Commit = 'ef201db6d23d920bfba5141bfc687e1b4d865f11' },
    @{ Name = 'QR-Code-generator'; Commit = '993ccbb6765327f5c49939ba77736098c04ab81d' },
    @{ Name = 'kissfft'; Commit = 'e5e3fac46e0d94a8f8170c06706b7a4218828333' },
    @{ Name = 'sds'; Commit = '5347739b1581fcba74fd5cab1fc21d2aef317d71' },
    @{ Name = 'parson'; Commit = 'ba29f4eda9ea7703a9f6a9cf2b0532a2605723c3' },
    @{ Name = 'q3vm'; Commit = 'df042e22febcd2851ff26db570f89d04899ca111' },
    @{ Name = 'minimp3'; Commit = 'ea99364f61c14656440e8d77e9c233ccf3124633' },
    @{ Name = 'heatshrink'; Commit = '7d419e1fa4830d0b919b9b6a91fe2fb786cf3280' }
)

foreach ($repository in $repositories) {
    $path = Join-Path $candidateRoot $repository.Name
    if (-not (Test-Path -LiteralPath $path -PathType Container)) {
        throw "Missing candidate checkout: $path"
    }
    $actual = (& git -c 'safe.directory=*' -C $path rev-parse HEAD 2>&1 | Out-String).Trim()
    if ($actual -ne $repository.Commit) {
        throw "Commit mismatch for $($repository.Name): expected $($repository.Commit), got $actual"
    }
}

function Copy-AuditedFile {
    param([string]$Source, [string]$Destination, [bool]$AllowDocumentedAdaptation = $false)
    if (-not (Test-Path -LiteralPath $Source -PathType Leaf)) {
        throw "Missing source file: $Source"
    }
    $parent = Split-Path -Parent $Destination
    New-Item -ItemType Directory -Force -Path $parent | Out-Null
    if (Test-Path -LiteralPath $Destination -PathType Leaf) {
        $sourceHash = (Get-FileHash -Algorithm SHA256 -LiteralPath $Source).Hash
        $destinationHash = (Get-FileHash -Algorithm SHA256 -LiteralPath $Destination).Hash
        if ($sourceHash -ne $destinationHash) {
            if ($AllowDocumentedAdaptation -and
                (Select-String -LiteralPath $Destination -SimpleMatch 'Corpus layout adaptation' -Quiet)) {
                return
            }
            throw "Refusing to overwrite a different existing file: $Destination"
        }
        return
    }
    Copy-Item -LiteralPath $Source -Destination $Destination
}

$copies = @(
    @('tinyexpr\tinyexpr.c', 'source\common\common_001_tinyexpr\tinyexpr.c'),
    @('tinyexpr\tinyexpr.h', 'source\common\common_001_tinyexpr\tinyexpr.h'),
    @('tinyexpr\smoke.c', 'source\common\common_001_tinyexpr\smoke.c'),
    @('tinyexpr\minctest.h', 'source\common\common_001_tinyexpr\minctest.h'),
    @('tinyexpr\LICENSE', 'source\common\common_001_tinyexpr\LICENSE.txt'),

    @('QR-Code-generator\c\qrcodegen.c', 'source\common\common_002_qrcodegen\qrcodegen.c'),
    @('QR-Code-generator\c\qrcodegen.h', 'source\common\common_002_qrcodegen\qrcodegen.h'),
    @('QR-Code-generator\c\qrcodegen-demo.c', 'source\common\common_002_qrcodegen\qrcodegen-demo.c'),

    @('kissfft\kiss_fft.c', 'source\common\common_003_kissfft\kiss_fft.c'),
    @('kissfft\kiss_fft.h', 'source\common\common_003_kissfft\kiss_fft.h'),
    @('kissfft\_kiss_fft_guts.h', 'source\common\common_003_kissfft\_kiss_fft_guts.h'),
    @('kissfft\kiss_fft_log.h', 'source\common\common_003_kissfft\kiss_fft_log.h'),
    @('kissfft\kiss_fftr.c', 'source\common\common_003_kissfft\kiss_fftr.c'),
    @('kissfft\kiss_fftr.h', 'source\common\common_003_kissfft\kiss_fftr.h'),
    @('kissfft\kiss_fftnd.c', 'source\common\common_003_kissfft\kiss_fftnd.c'),
    @('kissfft\kiss_fftnd.h', 'source\common\common_003_kissfft\kiss_fftnd.h'),
    @('kissfft\kiss_fftndr.c', 'source\common\common_003_kissfft\kiss_fftndr.c'),
    @('kissfft\kiss_fftndr.h', 'source\common\common_003_kissfft\kiss_fftndr.h'),
    @('kissfft\COPYING', 'source\common\common_003_kissfft\LICENSE.txt'),

    @('sds\sds.c', 'source\common\common_004_sds\sds.c'),
    @('sds\sds.h', 'source\common\common_004_sds\sds.h'),
    @('sds\sdsalloc.h', 'source\common\common_004_sds\sdsalloc.h'),
    @('sds\testhelp.h', 'source\common\common_004_sds\testhelp.h'),
    @('sds\LICENSE', 'source\common\common_004_sds\LICENSE.txt'),

    @('parson\parson.c', 'source\common\common_005_parson\parson.c'),
    @('parson\parson.h', 'source\common\common_005_parson\parson.h'),
    @('parson\LICENSE', 'source\common\common_005_parson\LICENSE.txt'),

    @('q3vm\src\main.c', 'source\uncommon\uncommon_001_q3vm\main.c'),
    @('q3vm\src\vm\vm.c', 'source\uncommon\uncommon_001_q3vm\vm.c'),
    @('q3vm\src\vm\vm.h', 'source\uncommon\uncommon_001_q3vm\vm.h'),
    @('q3vm\COPYING.txt', 'source\uncommon\uncommon_001_q3vm\LICENSE.txt'),

    @('minimp3\minimp3.h', 'source\uncommon\uncommon_002_minimp3\minimp3.h'),
    @('minimp3\LICENSE', 'source\uncommon\uncommon_002_minimp3\LICENSE.txt'),
    @('minimp3\vectors\performance\MEANDR90.mp3', 'source\uncommon\uncommon_002_minimp3\testdata\MEANDR90.mp3'),

    @('heatshrink\heatshrink_encoder.c', 'source\uncommon\uncommon_003_heatshrink\heatshrink_encoder.c'),
    @('heatshrink\heatshrink_encoder.h', 'source\uncommon\uncommon_003_heatshrink\heatshrink_encoder.h'),
    @('heatshrink\heatshrink_decoder.c', 'source\uncommon\uncommon_003_heatshrink\heatshrink_decoder.c'),
    @('heatshrink\heatshrink_decoder.h', 'source\uncommon\uncommon_003_heatshrink\heatshrink_decoder.h'),
    @('heatshrink\heatshrink_common.h', 'source\uncommon\uncommon_003_heatshrink\heatshrink_common.h'),
    @('heatshrink\heatshrink_config.h', 'source\uncommon\uncommon_003_heatshrink\heatshrink_config.h'),
    @('heatshrink\LICENSE', 'source\uncommon\uncommon_003_heatshrink\LICENSE.txt'),

    @('q3vm\q3asm\q3asm.c', 'source\uncommon\uncommon_005_q3asm\q3asm.c', $true),
    @('q3vm\q3asm\cmdlib.c', 'source\uncommon\uncommon_005_q3asm\cmdlib.c'),
    @('q3vm\q3asm\cmdlib.h', 'source\uncommon\uncommon_005_q3asm\cmdlib.h'),
    @('q3vm\q3asm\opstrings.h', 'source\uncommon\uncommon_005_q3asm\opstrings.h'),
    @('q3vm\q3asm\q_platform.h', 'source\uncommon\uncommon_005_q3asm\q_platform.h'),
    @('q3vm\src\vm\vm.h', 'source\uncommon\uncommon_005_q3asm\vm.h'),
    @('q3vm\COPYING.txt', 'source\uncommon\uncommon_005_q3asm\LICENSE.txt')
)

foreach ($copy in $copies) {
    $allowAdapted = $copy.Count -gt 2 -and [bool]$copy[2]
    Copy-AuditedFile (Join-Path $candidateRoot $copy[0]) (Join-Path $root $copy[1]) $allowAdapted
}

foreach ($name in @('g_main.asm', 'bg_lib.asm', 'g_syscalls.asm')) {
    Copy-AuditedFile (Join-Path $Q3VmTestdataRoot $name) `
        (Join-Path $root ("source\uncommon\uncommon_005_q3asm\testdata\{0}" -f $name))
}

$chstoneRoot = Join-Path $root 'upstream\CHStone'
$chstoneCommit = (& git -c 'safe.directory=*' -C $chstoneRoot rev-parse HEAD 2>&1 | Out-String).Trim()
if ($chstoneCommit -ne '2b7e20ffd3365016faf1e4e2b86496a5c95445fb') {
    throw "Unexpected CHStone commit: $chstoneCommit"
}
Get-ChildItem -LiteralPath (Join-Path $chstoneRoot 'blowfish') -File |
    Where-Object { $_.Extension -in @('.c', '.h') } |
    ForEach-Object {
        Copy-AuditedFile $_.FullName (Join-Path $root ("source\uncommon\uncommon_004_blowfish\{0}" -f $_.Name))
    }

Write-Host 'Audited corpus source import completed without overwriting differing files.'
