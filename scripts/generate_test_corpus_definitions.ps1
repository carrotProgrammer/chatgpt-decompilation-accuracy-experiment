param()

$ErrorActionPreference = 'Stop'
$root = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$output = Join-Path $root 'test_corpus_definitions.json'
$utf8 = New-Object Text.UTF8Encoding($false)

function Relative([string]$Path) {
    $absolute = [IO.Path]::GetFullPath($Path)
    return $absolute.Substring($root.TrimEnd('\').Length + 1).Replace('\', '/')
}

function Code-Files([string]$Directory) {
    return @(Get-ChildItem -LiteralPath (Join-Path $root $Directory) -Recurse -File |
        Where-Object { $_.Extension -in @('.c', '.h') } |
        Sort-Object FullName | ForEach-Object { Relative $_.FullName })
}

function External-Sample {
    param($Id, $Category, $Name, $Description, $Rationale, $Url, $Commit, $License,
          $Directory, $UpstreamPaths, $CompileSources, $CompileOptions, $LinkOptions,
          $LocalChanges, $SmokeContains)
    return [ordered]@{
        sample_id = $Id
        category = $Category
        name = $Name
        description = $Description
        selection_rationale = $Rationale
        repository_url = $Url
        commit_sha = $Commit
        license = $License
        license_file = "$Directory/LICENSE.txt"
        upstream_paths = @($UpstreamPaths)
        local_changes = @($LocalChanges)
        compile_sources = @($CompileSources)
        code_files = @(Code-Files $Directory)
        compile_options = @($CompileOptions)
        link_options = @($LinkOptions)
        smoke_args = @()
        smoke_contains = $SmokeContains
        smoke_fixture = $null
    }
}

$samples = [System.Collections.Generic.List[object]]::new()

$samples.Add((External-Sample 'common_006_cwalk' 'common' 'cwalk path manipulation' 'Cross-platform lexical path parsing, joining, normalization, intersection, and extension handling.' 'Common filesystem-path utility with nontrivial separator and component state machines.' 'https://github.com/likle/cwalk' 'e98d23f68807208952c179b49e4fd1813f31298d' 'MIT' 'source/test/common/common_006_cwalk' @('src/cwalk.c','include/cwalk.h') @('source/test/common/common_006_cwalk/cwalk.c','source/test/common/common_006_cwalk/cwalk_driver.c') @('-Isource/test/common/common_006_cwalk') @() @('Added a deterministic Windows-aware path API smoke driver; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_007_http_parser' 'common' 'Node.js HTTP parser' 'Streaming HTTP request parser exercised with fragmented headers, URL parsing, and message callbacks.' 'Widely deployed protocol parser representative of branch-heavy state-machine C.' 'https://github.com/nodejs/http-parser' 'ec8b5ee63f0e51191ea43bb0c6eac7bfbff3141d' 'MIT' 'source/test/common/common_007_http_parser' @('http_parser.c','http_parser.h') @('source/test/common/common_007_http_parser/http_parser.c','source/test/common/common_007_http_parser/http_parser_driver.c') @() @() @('Added a deterministic fragmented-request smoke driver; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_008_picohttpparser' 'common' 'picohttpparser' 'Minimal HTTP request, response, and chunked-transfer parser with deterministic boundary tests.' 'Compact production HTTP parser with optimized scanning and incremental-input behavior.' 'https://github.com/h2o/picohttpparser' 'f4d94b48b31e0abae029ebeafcfd9ca0680ede58' 'MIT OR Artistic-1.0-Perl' 'source/test/common/common_008_picohttpparser' @('picohttpparser.c','picohttpparser.h','test.c') @('source/test/common/common_008_picohttpparser/picohttpparser.c','source/test/common/common_008_picohttpparser/picohttpparser_driver.c') @() @() @('Added a portable deterministic driver and a standalone transcription of the license embedded upstream; upstream implementation is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_009_tomlc99' 'common' 'tomlc99 TOML parser' 'TOML parser exercised on tables, arrays, dates, numeric values, and malformed input.' 'Configuration parsing is a common workload with string conversion, allocation, and recursive tables.' 'https://github.com/cktan/tomlc99' '29076dfd095bbbbd50a3c1b2760d29f4b83e74ac' 'MIT' 'source/test/common/common_009_tomlc99' @('toml.c','toml.h') @('source/test/common/common_009_tomlc99/toml.c','source/test/common/common_009_tomlc99/tomlc99_driver.c') @() @() @('Added an in-memory deterministic TOML smoke driver; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_010_utf8' 'common' 'utf8.h Unicode utilities' 'Header-only UTF-8 iteration, validation, search, comparison, and case conversion workload.' 'Unicode handling is common application logic with variable-width decoding and boundary cases.' 'https://github.com/sheredom/utf8.h' '7e403ccc3f3cb848d061cac352ee26e54f27c934' 'Unlicense' 'source/test/common/common_010_utf8' @('utf8.h') @('source/test/common/common_010_utf8/utf8_driver.c') @() @() @('Added a deterministic header-only smoke driver; upstream header is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_011_stb_sprintf' 'common' 'stb_sprintf formatter' 'Standalone printf-compatible formatting implementation tested across integers, floats, padding, and callbacks.' 'Formatted output is ubiquitous and produces varied integer and floating-point control flow.' 'https://github.com/nothings/stb' '2c980bb59875b0d32144a71867fbdebb2f77cd20' 'MIT OR Unlicense' 'source/test/common/common_011_stb_sprintf' @('stb_sprintf.h') @('source/test/common/common_011_stb_sprintf/stb_sprintf_driver.c') @() @() @('Added a deterministic implementation-and-smoke translation unit; upstream header is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_012_stb_ds' 'common' 'stb_ds containers' 'Header-only dynamic arrays and hash maps exercised through growth, lookup, deletion, sorting, and string keys.' 'Dynamic containers are representative common C data-structure code with allocation and hashing.' 'https://github.com/nothings/stb' '2c980bb59875b0d32144a71867fbdebb2f77cd20' 'MIT OR Unlicense' 'source/test/common/common_012_stb_ds' @('stb_ds.h') @('source/test/common/common_012_stb_ds/stb_ds_driver.c') @() @() @('Added a deterministic implementation-and-smoke translation unit; upstream header is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_013_hashmap' 'common' 'tidwall hashmap.c' 'Generic open-addressing hash map exercised with insert, replace, lookup, iteration, deletion, and resizing.' 'Hash tables are common systems components and expose collision and memory-management behavior.' 'https://github.com/tidwall/hashmap.c' '3735986914fc1c4e6a9123b406d0970666aa4aec' 'MIT' 'source/test/common/common_013_hashmap' @('hashmap.c','hashmap.h') @('source/test/common/common_013_hashmap/hashmap.c','source/test/common/common_013_hashmap/hashmap_driver.c') @() @() @('Added a deterministic integer-record smoke driver; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_014_miniz_tinfl' 'common' 'miniz tinfl decompressor' 'DEFLATE and zlib stream decompression exercised on fixed and truncated byte streams.' 'Compression decoding is common low-level C with dense tables, bit operations, and coroutine-like state.' 'https://github.com/richgel999/miniz' '77d0dce8627735138c51770d1799a1ef48f2117d' 'MIT' 'source/test/common/common_014_miniz_tinfl' @('miniz_tinfl.c','miniz_tinfl.h','miniz_common.h','miniz_tdef.h','miniz_zip.h','miniz.h') @('source/test/common/common_014_miniz_tinfl/miniz_tinfl.c','source/test/common/common_014_miniz_tinfl/miniz_tinfl_driver.c') @('-DMINIZ_NO_DEFLATE_APIS') @() @('Added a deterministic inflate driver and the minimal miniz_export.h generated by the upstream build recipe; implementation files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'common_015_libcsv' 'common' 'libcsv parser' 'Streaming CSV parser with upstream tests for quoting, callbacks, malformed fields, and termination behavior.' 'CSV ingestion is common business-data parsing with a compact but stateful implementation.' 'https://github.com/rgamble/libcsv' 'b1d5212831842ee5869d99bc208a21837e4037d5' 'LGPL-2.1-or-later' 'source/test/common/common_015_libcsv' @('libcsv.c','csv.h','test_csv.c') @('source/test/common/common_015_libcsv/libcsv.c','source/test/common/common_015_libcsv/upstream_test.c') @() @() @() 'All tests passed'))

$samples.Add((External-Sample 'uncommon_006_libfixmath' 'uncommon' 'libfixmath fixed-point DSP' 'Q16.16 arithmetic, trigonometry, exponentials, square roots, strings, and FFT operations.' 'Specialized fixed-point numerical library representative of embedded targets without floating-point hardware.' 'https://github.com/PetteriAimonen/libfixmath' 'ed9391c33a56078c126e3e7a811a883c8c87daa2' 'MIT' 'source/test/uncommon/uncommon_006_libfixmath' @('libfixmath/fix16*.c','libfixmath/fix16.h','libfixmath/int64.h') @((Get-ChildItem (Join-Path $root 'source/test/uncommon/uncommon_006_libfixmath') -Filter 'fix16*.c'|Sort-Object Name|ForEach-Object{Relative $_.FullName}) + 'source/test/uncommon/uncommon_006_libfixmath/libfixmath_driver.c') @('-DFIXMATH_NO_CACHE') @() @('Added a deterministic fixed-point smoke driver and disabled the optional global cache; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_007_libcorrect' 'uncommon' 'libcorrect convolutional codec' 'Convolutional forward-error-correction encoder and Viterbi decoder with controlled bit errors.' 'Specialized communications coding workload with trellis history, metrics, and bit packing.' 'https://github.com/quiet/libcorrect' 'ee82e6673a806dfdf0a969b975ab36596ecc5401' 'BSD-3-Clause' 'source/test/uncommon/uncommon_007_libcorrect' @('include/correct*.h','src/convolutional/*.c') @((Get-ChildItem (Join-Path $root 'source/test/uncommon/uncommon_007_libcorrect/convolutional') -Filter '*.c'|Sort-Object Name|ForEach-Object{Relative $_.FullName}) + 'source/test/uncommon/uncommon_007_libcorrect/libcorrect_driver.c') @('-Isource/test/uncommon/uncommon_007_libcorrect') @() @('Added a deterministic codec smoke driver; upstream implementation and headers are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_008_fast_obj' 'uncommon' 'fast_obj Wavefront loader' 'Wavefront OBJ and MTL loader exercised with an ephemeral geometric fixture and material references.' 'Specialized 3D asset parser with indexing, tokenization, allocation, and file traversal.' 'https://github.com/thisistherk/fast_obj' 'd620667f10a548dee94dbc8c144bb22f79162176' 'MIT' 'source/test/uncommon/uncommon_008_fast_obj' @('fast_obj.c','fast_obj.h') @('source/test/uncommon/uncommon_008_fast_obj/fast_obj.c','source/test/uncommon/uncommon_008_fast_obj/fast_obj_driver.c') @() @('-lm') @('Added a deterministic driver that creates and removes its own local OBJ fixture; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_009_minicoro' 'uncommon' 'minicoro stackful coroutines' 'Portable stackful coroutine switching exercised with yields, values, and lifecycle transitions.' 'Coroutine context switching is specialized control-flow and ABI-sensitive systems code.' 'https://github.com/edubart/minicoro' '02dad0f8b7cbb12fe6e216ae7a76db15ca55cd7b' 'MIT' 'source/test/uncommon/uncommon_009_minicoro' @('minicoro.h') @('source/test/uncommon/uncommon_009_minicoro/minicoro_driver.c') @() @() @('Added a deterministic implementation-and-smoke translation unit; upstream header is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_010_monocypher' 'uncommon' 'Monocypher cryptography' 'Compact cryptographic library exercised on hashing, authenticated encryption, signatures, and key exchange.' 'Specialized constant-time cryptographic primitives provide dense arithmetic and bitwise workloads.' 'https://github.com/LoupVaillant/Monocypher' '1830c06d5910fba451cec329c8f30f348fc607db' 'BSD-2-Clause' 'source/test/uncommon/uncommon_010_monocypher' @('src/monocypher.c','src/monocypher.h') @('source/test/uncommon/uncommon_010_monocypher/monocypher.c','source/test/uncommon/uncommon_010_monocypher/monocypher_driver.c') @() @() @('Added a deterministic known-input smoke driver; upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_011_libhydrogen' 'uncommon' 'libhydrogen cryptography' 'Gimli-based embedded cryptography exercised on hashing, KDF, secret-box, and deterministic signatures.' 'Specialized small-device cryptography with permutation, authentication, and platform selection logic.' 'https://github.com/jedisct1/libhydrogen' '9819a7cb39678d1e9d31874c238d5b8ce375ff4f' 'ISC' 'source/test/uncommon/uncommon_011_libhydrogen' @('hydrogen.c','hydrogen.h','impl/**/*.h') @('source/test/uncommon/uncommon_011_libhydrogen/hydrogen.c','source/test/uncommon/uncommon_011_libhydrogen/libhydrogen_driver.c') @() @() @('Added a deterministic smoke driver; all imported library and platform headers are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_012_cifra_sha3' 'uncommon' 'Cifra SHA-3 and SHAKE' 'Keccak-based SHA-3 and extendable-output functions exercised against standard vectors and incremental input.' 'Specialized cryptographic sponge construction with permutation and blockwise absorption.' 'https://github.com/ctz/cifra' '90f763141b7930609f1888e118064df4e836ecc8' 'CC0-1.0' 'source/test/uncommon/uncommon_012_cifra_sha3' @('src/sha3*','src/blockwise*','src/chash*','src/bitops.h','src/cf_config.h','src/ext/handy.h','src/tassert.h') @('source/test/uncommon/uncommon_012_cifra_sha3/sha3.c','source/test/uncommon/uncommon_012_cifra_sha3/sha3_shake.c','source/test/uncommon/uncommon_012_cifra_sha3/blockwise.c','source/test/uncommon/uncommon_012_cifra_sha3/chash.c','source/test/uncommon/uncommon_012_cifra_sha3/cifra_sha3_driver.c') @('-std=gnu11','-Isource/test/uncommon/uncommon_012_cifra_sha3') @() @('Added a deterministic standard-vector smoke driver; upstream files are unchanged. GNU C11 is used because upstream MIN macros use typeof statement expressions.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_013_libzahl' 'uncommon' 'libzahl arbitrary-precision integers' 'Arbitrary-precision arithmetic exercised on parsing, multiplication, division, GCD, modular exponentiation, and factorials.' 'Specialized bignum workload with limb allocation and multi-precision arithmetic.' 'https://github.com/maandree/libzahl' '8aa2a900974b100672d1af89a97c1043372a446d' 'ISC' 'source/test/uncommon/uncommon_013_libzahl' @('zahl.h','zahl/*.h','src/*.c') @((Get-ChildItem (Join-Path $root 'source/test/uncommon/uncommon_013_libzahl/src') -Filter '*.c'|Sort-Object Name|ForEach-Object{Relative $_.FullName}) + 'source/test/uncommon/uncommon_013_libzahl/libzahl_driver.c') @('-D_DEFAULT_SOURCE','-D_BSD_SOURCE','-D_XOPEN_SOURCE=700','-Isource/test/uncommon/uncommon_013_libzahl') @() @('Added a deterministic arithmetic driver. Random and probabilistic-primality modules are excluded because their Unix entropy backends are outside this Windows deterministic workload; all retained upstream files are unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_014_qoi' 'uncommon' 'Quite OK Image codec' 'Lossless RGB and RGBA image encoding and decoding exercised with generated pixels and malformed input.' 'Specialized image codec with run, index, difference, luma, and raw pixel opcodes.' 'https://github.com/phoboslab/qoi' '97bacc86a9c4abf5a2d452102dc26546c4c670b9' 'MIT' 'source/test/uncommon/uncommon_014_qoi' @('qoi.h') @('source/test/uncommon/uncommon_014_qoi/qoi_driver.c') @() @() @('Added a deterministic implementation-and-roundtrip translation unit; upstream header is unchanged.') 'failures=0'))
$samples.Add((External-Sample 'uncommon_015_pffft' 'uncommon' 'PFFFT SIMD Fourier transform' 'Single-precision real Fourier transform exercised with a deterministic multi-tone round trip.' 'Specialized SIMD numerical kernel with vectorized butterflies and architecture-specific intrinsics.' 'https://github.com/marton78/pffft' '8c6b35e77624ddef0b3362c546a50b101c379bef' 'BSD-3-Clause' 'source/test/uncommon/uncommon_015_pffft' @('src/pffft.c','src/pffft_common.c','src/pffft_priv_impl.h','src/simd/*.h','include/pffft/pffft.h') @('source/test/uncommon/uncommon_015_pffft/pffft.c','source/test/uncommon/uncommon_015_pffft/pffft_common.c','source/test/uncommon/uncommon_015_pffft/pffft_driver.c') @('-DPFFFT_STATIC_DEFINE','-Isource/test/uncommon/uncommon_015_pffft') @('-lm') @('Added a deterministic roundtrip driver and selected static-library mode; upstream implementation and SIMD headers are unchanged.') 'failures=0'))

$generated = @(
    @('006','telemetry_window','Industrial telemetry window analyzer','Rolling-window robust statistics, per-sensor forecasting, anomaly counting, and deterministic checksums.'),
    @('007','transit_dispatch','Public transit dispatch graph','Weighted dispatch graph construction and repeated shortest-path analysis.'),
    @('008','access_policy','Attribute-based access policy engine','Priority-ordered policy matching over attributes, ranges, masks, and outcomes.'),
    @('009','spatial_grid','Spatial grid proximity index','Bucketed spatial-style pair indexing and deterministic proximity queries.'),
    @('010','package_solver','Package dependency solver graph','Dependency graph construction and repeated reachability-cost solving.'),
    @('011','order_matching','Price-time order matching engine','Composite-key ordering, grouping, aggregation, and book-style compaction.'),
    @('012','log_compactor','Versioned log compaction engine','Versioned record sorting, latest-state grouping, and aggregate compaction.'),
    @('013','packet_classifier','Network packet policy classifier','Priority rule matching and accept, reject, or review classification.'),
    @('014','document_index','Document term inverted index','Hashed term-group buckets and repeated inverted-index queries.'),
    @('015','energy_dispatch','Microgrid energy window dispatcher','Rolling demand statistics, group forecasts, anomaly detection, and dispatch scoring.')
)
foreach ($g in $generated) {
    $path = "source/test/generated/generated_$($g[0])_$($g[1]).c"
    $samples.Add([ordered]@{
        sample_id = "generated_$($g[0])_$($g[1])"; category = 'generated'; name = $g[2]
        description = $g[3]
        selection_rationale = 'Original deterministic C workload created for this experiment to add behavior not copied from an external project.'
        repository_url = $null; commit_sha = $null; license = $null; license_file = $null; upstream_paths = @()
        local_changes = @('Generated reproducibly by scripts/generate_test_original_sources.ps1; the checked-in C source is the build input.')
        compile_sources = @($path); code_files = @($path); compile_options = @(); link_options = @()
        smoke_args = @(); smoke_contains = 'failures=0'; smoke_fixture = $null; created_utc_date = '2026-08-30'
    })
}

$document = [ordered]@{ schema_version = 1; dataset = 'test'; samples = @($samples) }
$json = $document | ConvertTo-Json -Depth 20
[IO.File]::WriteAllText($output, $json + "`n", $utf8)
Write-Host "Generated $output with $($samples.Count) samples."
