[CmdletBinding()]
param(
    [string]$CandidateRoot = (Join-Path $env:TEMP 'codex_corpus_candidates_20260830')
)

$ErrorActionPreference = 'Stop'
$root = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$candidateRoot = [IO.Path]::GetFullPath($CandidateRoot)

$repositories = @(
    @{ Name = 'cwalk'; Commit = 'e98d23f68807208952c179b49e4fd1813f31298d' },
    @{ Name = 'http-parser'; Commit = 'ec8b5ee63f0e51191ea43bb0c6eac7bfbff3141d' },
    @{ Name = 'picohttpparser'; Commit = 'f4d94b48b31e0abae029ebeafcfd9ca0680ede58' },
    @{ Name = 'tomlc99'; Commit = '29076dfd095bbbbd50a3c1b2760d29f4b83e74ac' },
    @{ Name = 'utf8.h'; Commit = '7e403ccc3f3cb848d061cac352ee26e54f27c934' },
    @{ Name = 'stb'; Commit = '2c980bb59875b0d32144a71867fbdebb2f77cd20' },
    @{ Name = 'hashmap.c'; Commit = '3735986914fc1c4e6a9123b406d0970666aa4aec' },
    @{ Name = 'miniz'; Commit = '77d0dce8627735138c51770d1799a1ef48f2117d' },
    @{ Name = 'libcsv'; Commit = 'b1d5212831842ee5869d99bc208a21837e4037d5' },
    @{ Name = 'libfixmath'; Commit = 'ed9391c33a56078c126e3e7a811a883c8c87daa2' },
    @{ Name = 'libcorrect'; Commit = 'ee82e6673a806dfdf0a969b975ab36596ecc5401' },
    @{ Name = 'fast_obj'; Commit = 'd620667f10a548dee94dbc8c144bb22f79162176' },
    @{ Name = 'minicoro'; Commit = '02dad0f8b7cbb12fe6e216ae7a76db15ca55cd7b' },
    @{ Name = 'Monocypher'; Commit = '1830c06d5910fba451cec329c8f30f348fc607db' },
    @{ Name = 'libhydrogen'; Commit = '9819a7cb39678d1e9d31874c238d5b8ce375ff4f' },
    @{ Name = 'cifra'; Commit = '90f763141b7930609f1888e118064df4e836ecc8' },
    @{ Name = 'libzahl'; Commit = '8aa2a900974b100672d1af89a97c1043372a446d' },
    @{ Name = 'qoi'; Commit = '97bacc86a9c4abf5a2d452102dc26546c4c670b9' },
    @{ Name = 'pffft'; Commit = '8c6b35e77624ddef0b3362c546a50b101c379bef' }
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

function Copy-AuditedFile([string]$Source, [string]$Destination) {
    if (-not (Test-Path -LiteralPath $Source -PathType Leaf)) { throw "Missing source file: $Source" }
    New-Item -ItemType Directory -Force -Path (Split-Path -Parent $Destination) | Out-Null
    if (Test-Path -LiteralPath $Destination -PathType Leaf) {
        if ((Get-FileHash -Algorithm SHA256 -LiteralPath $Source).Hash -ne
            (Get-FileHash -Algorithm SHA256 -LiteralPath $Destination).Hash) {
            throw "Refusing to overwrite a differing file: $Destination"
        }
        return
    }
    Copy-Item -LiteralPath $Source -Destination $Destination
}

function Copy-RepoFile([string]$Repository, [string]$Source, [string]$Destination) {
    Copy-AuditedFile (Join-Path (Join-Path $candidateRoot $Repository) $Source) (Join-Path $root $Destination)
}

$copies = @(
    @('cwalk', 'src\cwalk.c', 'source\common\common_006_cwalk\cwalk.c'),
    @('cwalk', 'include\cwalk.h', 'source\common\common_006_cwalk\cwalk.h'),
    @('cwalk', 'LICENSE.md', 'source\common\common_006_cwalk\LICENSE.txt'),
    @('http-parser', 'http_parser.c', 'source\common\common_007_http_parser\http_parser.c'),
    @('http-parser', 'http_parser.h', 'source\common\common_007_http_parser\http_parser.h'),
    @('http-parser', 'LICENSE-MIT', 'source\common\common_007_http_parser\LICENSE.txt'),
    @('picohttpparser', 'picohttpparser.c', 'source\common\common_008_picohttpparser\picohttpparser.c'),
    @('picohttpparser', 'picohttpparser.h', 'source\common\common_008_picohttpparser\picohttpparser.h'),
    @('picohttpparser', 'test.c', 'source\common\common_008_picohttpparser\upstream_test.c'),
    @('tomlc99', 'toml.c', 'source\common\common_009_tomlc99\toml.c'),
    @('tomlc99', 'toml.h', 'source\common\common_009_tomlc99\toml.h'),
    @('tomlc99', 'LICENSE', 'source\common\common_009_tomlc99\LICENSE.txt'),
    @('utf8.h', 'utf8.h', 'source\common\common_010_utf8\utf8.h'),
    @('utf8.h', 'LICENSE', 'source\common\common_010_utf8\LICENSE.txt'),
    @('stb', 'stb_sprintf.h', 'source\common\common_011_stb_sprintf\stb_sprintf.h'),
    @('stb', 'LICENSE', 'source\common\common_011_stb_sprintf\LICENSE.txt'),
    @('stb', 'stb_ds.h', 'source\common\common_012_stb_ds\stb_ds.h'),
    @('stb', 'LICENSE', 'source\common\common_012_stb_ds\LICENSE.txt'),
    @('hashmap.c', 'hashmap.c', 'source\common\common_013_hashmap\hashmap.c'),
    @('hashmap.c', 'hashmap.h', 'source\common\common_013_hashmap\hashmap.h'),
    @('hashmap.c', 'LICENSE', 'source\common\common_013_hashmap\LICENSE.txt'),
    @('miniz', 'miniz_tinfl.c', 'source\common\common_014_miniz_tinfl\miniz_tinfl.c'),
    @('miniz', 'miniz_tinfl.h', 'source\common\common_014_miniz_tinfl\miniz_tinfl.h'),
    @('miniz', 'miniz_common.h', 'source\common\common_014_miniz_tinfl\miniz_common.h'),
    @('miniz', 'miniz_tdef.h', 'source\common\common_014_miniz_tinfl\miniz_tdef.h'),
    @('miniz', 'miniz_zip.h', 'source\common\common_014_miniz_tinfl\miniz_zip.h'),
    @('miniz', 'miniz.h', 'source\common\common_014_miniz_tinfl\miniz.h'),
    @('miniz', 'LICENSE', 'source\common\common_014_miniz_tinfl\LICENSE.txt'),
    @('libcsv', 'libcsv.c', 'source\common\common_015_libcsv\libcsv.c'),
    @('libcsv', 'csv.h', 'source\common\common_015_libcsv\csv.h'),
    @('libcsv', 'test_csv.c', 'source\common\common_015_libcsv\upstream_test.c'),
    @('libcsv', 'COPYING', 'source\common\common_015_libcsv\LICENSE.txt'),

    @('libfixmath', 'libfixmath\fix16.c', 'source\uncommon\uncommon_006_libfixmath\fix16.c'),
    @('libfixmath', 'libfixmath\fix16.h', 'source\uncommon\uncommon_006_libfixmath\fix16.h'),
    @('libfixmath', 'libfixmath\int64.h', 'source\uncommon\uncommon_006_libfixmath\int64.h'),
    @('libfixmath', 'libfixmath\fix16_trig.c', 'source\uncommon\uncommon_006_libfixmath\fix16_trig.c'),
    @('libfixmath', 'libfixmath\fix16_exp.c', 'source\uncommon\uncommon_006_libfixmath\fix16_exp.c'),
    @('libfixmath', 'libfixmath\fix16_fft.c', 'source\uncommon\uncommon_006_libfixmath\fix16_fft.c'),
    @('libfixmath', 'libfixmath\fix16_str.c', 'source\uncommon\uncommon_006_libfixmath\fix16_str.c'),
    @('libfixmath', 'libfixmath\fix16_sqrt.c', 'source\uncommon\uncommon_006_libfixmath\fix16_sqrt.c'),
    @('libfixmath', 'LICENSE', 'source\uncommon\uncommon_006_libfixmath\LICENSE.txt'),
    @('fast_obj', 'fast_obj.c', 'source\uncommon\uncommon_008_fast_obj\fast_obj.c'),
    @('fast_obj', 'fast_obj.h', 'source\uncommon\uncommon_008_fast_obj\fast_obj.h'),
    @('fast_obj', 'LICENSE', 'source\uncommon\uncommon_008_fast_obj\LICENSE.txt'),
    @('minicoro', 'minicoro.h', 'source\uncommon\uncommon_009_minicoro\minicoro.h'),
    @('minicoro', 'LICENSE', 'source\uncommon\uncommon_009_minicoro\LICENSE.txt'),
    @('Monocypher', 'src\monocypher.c', 'source\uncommon\uncommon_010_monocypher\monocypher.c'),
    @('Monocypher', 'src\monocypher.h', 'source\uncommon\uncommon_010_monocypher\monocypher.h'),
    @('Monocypher', 'LICENCE.md', 'source\uncommon\uncommon_010_monocypher\LICENSE.txt'),
    @('libhydrogen', 'hydrogen.c', 'source\uncommon\uncommon_011_libhydrogen\hydrogen.c'),
    @('libhydrogen', 'hydrogen.h', 'source\uncommon\uncommon_011_libhydrogen\hydrogen.h'),
    @('libhydrogen', 'LICENSE', 'source\uncommon\uncommon_011_libhydrogen\LICENSE.txt'),
    @('cifra', 'src\sha3.c', 'source\uncommon\uncommon_012_cifra_sha3\sha3.c'),
    @('cifra', 'src\sha3.h', 'source\uncommon\uncommon_012_cifra_sha3\sha3.h'),
    @('cifra', 'src\sha3_shake.c', 'source\uncommon\uncommon_012_cifra_sha3\sha3_shake.c'),
    @('cifra', 'src\sha3_shake.h', 'source\uncommon\uncommon_012_cifra_sha3\sha3_shake.h'),
    @('cifra', 'src\blockwise.c', 'source\uncommon\uncommon_012_cifra_sha3\blockwise.c'),
    @('cifra', 'src\blockwise.h', 'source\uncommon\uncommon_012_cifra_sha3\blockwise.h'),
    @('cifra', 'src\bitops.h', 'source\uncommon\uncommon_012_cifra_sha3\bitops.h'),
    @('cifra', 'src\chash.c', 'source\uncommon\uncommon_012_cifra_sha3\chash.c'),
    @('cifra', 'src\chash.h', 'source\uncommon\uncommon_012_cifra_sha3\chash.h'),
    @('cifra', 'src\cf_config.h', 'source\uncommon\uncommon_012_cifra_sha3\cf_config.h'),
    @('cifra', 'src\ext\handy.h', 'source\uncommon\uncommon_012_cifra_sha3\handy.h'),
    @('cifra', 'src\tassert.h', 'source\uncommon\uncommon_012_cifra_sha3\tassert.h'),
    @('cifra', 'COPYING', 'source\uncommon\uncommon_012_cifra_sha3\LICENSE.txt')
)

foreach ($copy in $copies) { Copy-RepoFile $copy[0] $copy[1] $copy[2] }

$correctSource = Join-Path $candidateRoot 'libcorrect'
$correctDestination = Join-Path $root 'source\uncommon\uncommon_007_libcorrect'
$correctFiles = @(
    'include\correct.h', 'include\correct\portable.h', 'include\correct\convolutional.h',
    'include\correct\convolutional\bit.h', 'include\correct\convolutional\convolutional.h',
    'include\correct\convolutional\error_buffer.h', 'include\correct\convolutional\history_buffer.h',
    'include\correct\convolutional\lookup.h', 'include\correct\convolutional\metric.h',
    'src\convolutional\bit.c', 'src\convolutional\convolutional.c', 'src\convolutional\decode.c',
    'src\convolutional\encode.c', 'src\convolutional\error_buffer.c',
    'src\convolutional\history_buffer.c', 'src\convolutional\lookup.c', 'src\convolutional\metric.c'
)
foreach ($relative in $correctFiles) {
    $destinationRelative = $relative -replace '^include\\', '' -replace '^src\\', ''
    Copy-AuditedFile (Join-Path $correctSource $relative) (Join-Path $correctDestination $destinationRelative)
}
Copy-AuditedFile (Join-Path $correctSource 'LICENSE') (Join-Path $correctDestination 'LICENSE.txt')

$hydrogenSource = Join-Path $candidateRoot 'libhydrogen\impl'
$hydrogenDestination = Join-Path $root 'source\uncommon\uncommon_011_libhydrogen\impl'
Get-ChildItem -LiteralPath $hydrogenSource -Recurse -File -Filter '*.h' | ForEach-Object {
    $relative = $_.FullName.Substring($hydrogenSource.Length + 1)
    Copy-AuditedFile $_.FullName (Join-Path $hydrogenDestination $relative)
}

$zahlSource = Join-Path $candidateRoot 'libzahl'
$zahlDestination = Join-Path $root 'source\uncommon\uncommon_013_libzahl'
Copy-AuditedFile (Join-Path $zahlSource 'zahl.h') (Join-Path $zahlDestination 'zahl.h')
Copy-AuditedFile (Join-Path $zahlSource 'LICENSE') (Join-Path $zahlDestination 'LICENSE.txt')
Copy-AuditedFile (Join-Path $zahlSource 'src\internals.h') (Join-Path $zahlDestination 'src\internals.h')
Get-ChildItem -LiteralPath (Join-Path $zahlSource 'zahl') -File | ForEach-Object {
    Copy-AuditedFile $_.FullName (Join-Path $zahlDestination (Join-Path 'zahl' $_.Name))
}
Get-ChildItem -LiteralPath (Join-Path $zahlSource 'src') -File -Filter '*.c' |
    Where-Object { $_.Name -notin @('zrand.c', 'zptest.c') } | ForEach-Object {
        Copy-AuditedFile $_.FullName (Join-Path $zahlDestination (Join-Path 'src' $_.Name))
    }

foreach ($copy in @(
    @('qoi', 'qoi.h', 'source\uncommon\uncommon_014_qoi\qoi.h'),
    @('qoi', 'LICENSE', 'source\uncommon\uncommon_014_qoi\LICENSE.txt'),
    @('pffft', 'src\pffft.c', 'source\uncommon\uncommon_015_pffft\pffft.c'),
    @('pffft', 'src\pffft_common.c', 'source\uncommon\uncommon_015_pffft\pffft_common.c'),
    @('pffft', 'src\pffft_priv_impl.h', 'source\uncommon\uncommon_015_pffft\pffft_priv_impl.h'),
    @('pffft', 'include\pffft\pffft.h', 'source\uncommon\uncommon_015_pffft\pffft.h'),
    @('pffft', 'LICENSE.txt', 'source\uncommon\uncommon_015_pffft\LICENSE.txt')
)) { Copy-RepoFile $copy[0] $copy[1] $copy[2] }
$pffftSimdSource = Join-Path $candidateRoot 'pffft\src\simd'
$pffftSimdDestination = Join-Path $root 'source\uncommon\uncommon_015_pffft\simd'
Get-ChildItem -LiteralPath $pffftSimdSource -Recurse -File -Filter '*.h' | ForEach-Object {
    $relative = $_.FullName.Substring($pffftSimdSource.Length + 1)
    Copy-AuditedFile $_.FullName (Join-Path $pffftSimdDestination $relative)
}

Write-Host 'Round-2 audited external corpus import completed.'
