# C Corpus Build Report

Generated UTC: 2026-08-29T23:52:05.0468996+00:00

## Outcome

- Corpus samples: 45 (15 common open-source, 15 uncommon open-source, and 15 original); together with the 3 pre-existing baseline programs in manifest.json, the repository now contains 48 prepared programs.
- Uniform target: Windows x86-64 UCRT, clang 22.1.8, -O2 -fno-lto, with final PE files processed by llvm-strip --strip-all.
- Final status: **ALL_CORPUS_TESTS_PASSED**.
- This stage performs source curation, compilation, smoke testing, and raw disassembly only. It performs no decompilation, creates no recovered C, and makes no external API calls.

## Samples

| ID | Category | Workload | What it does | Pinned origin | Effective code lines | Status |
|---|---|---|---|---|---:|---:|
| common_001_tinyexpr | common | TinyExpr expression parser | Small recursive-descent mathematical expression parser and evaluator with its upstream smoke suite. | [ef201db6d23d](https://github.com/codeplea/tinyexpr/tree/ef201db6d23d920bfba5141bfc687e1b4d865f11) | 1610 | PASS |
| common_002_qrcodegen | common | Nayuki QR Code generator | QR Code Model 2 encoder with upstream command-line demonstration workload. | [993ccbb67653](https://github.com/nayuki/QR-Code-generator/tree/993ccbb6765327f5c49939ba77736098c04ab81d) | 1038 | PASS |
| common_003_kissfft | common | KISS FFT | Complex, real, and multidimensional fast Fourier transform implementation with deterministic round-trip checks. | [e5e3fac46e0d](https://github.com/mborgerding/kissfft/tree/e5e3fac46e0d94a8f8170c06706b7a4218828333) | 1065 | PASS |
| common_004_sds | common | Simple Dynamic Strings | Binary-safe dynamic string library exercised across growth, slicing, splitting, escaping, and numeric conversions. | [5347739b1581](https://github.com/antirez/sds/tree/5347739b1581fcba74fd5cab1fc21d2aef317d71) | 1222 | PASS |
| common_005_parson | common | Parson JSON library | DOM-style JSON parser, serializer, validator, object mutation, and deep-copy workload. | [ba29f4eda9ea](https://github.com/kgabis/parson/tree/ba29f4eda9ea7703a9f6a9cf2b0532a2605723c3) | 2433 | PASS |
| common_006_cwalk | common | cwalk path manipulation | Cross-platform lexical path parsing, joining, normalization, intersection, and extension handling. | [e98d23f68807](https://github.com/likle/cwalk/tree/e98d23f68807208952c179b49e4fd1813f31298d) | 948 | PASS |
| common_007_http_parser | common | Node.js HTTP parser | Streaming HTTP request parser exercised with fragmented headers, URL parsing, and message callbacks. | [ec8b5ee63f0e](https://github.com/nodejs/http-parser/tree/ec8b5ee63f0e51191ea43bb0c6eac7bfbff3141d) | 2305 | PASS |
| common_008_picohttpparser | common | picohttpparser | Minimal HTTP request, response, and chunked-transfer parser with deterministic boundary tests. | [f4d94b48b31e](https://github.com/h2o/picohttpparser/tree/f4d94b48b31e0abae029ebeafcfd9ca0680ede58) | 1134 | PASS |
| common_009_tomlc99 | common | tomlc99 TOML parser | TOML parser exercised on tables, arrays, dates, numeric values, and malformed input. | [29076dfd095b](https://github.com/cktan/tomlc99/tree/29076dfd095bbbbd50a3c1b2760d29f4b83e74ac) | 1953 | PASS |
| common_010_utf8 | common | utf8.h Unicode utilities | Header-only UTF-8 iteration, validation, search, comparison, and case conversion workload. | [7e403ccc3f3c](https://github.com/sheredom/utf8.h/tree/7e403ccc3f3cb848d061cac352ee26e54f27c934) | 1254 | PASS |
| common_011_stb_sprintf | common | stb_sprintf formatter | Standalone printf-compatible formatting implementation tested across integers, floats, padding, and callbacks. | [2c980bb59875](https://github.com/nothings/stb/tree/2c980bb59875b0d32144a71867fbdebb2f77cd20) | 1525 | PASS |
| common_012_stb_ds | common | stb_ds containers | Header-only dynamic arrays and hash maps exercised through growth, lookup, deletion, sorting, and string keys. | [2c980bb59875](https://github.com/nothings/stb/tree/2c980bb59875b0d32144a71867fbdebb2f77cd20) | 1215 | PASS |
| common_013_hashmap | common | tidwall hashmap.c | Generic open-addressing hash map exercised with insert, replace, lookup, iteration, deletion, and resizing. | [3735986914fc](https://github.com/tidwall/hashmap.c/tree/3735986914fc1c4e6a9123b406d0970666aa4aec) | 1043 | PASS |
| common_014_miniz_tinfl | common | miniz tinfl decompressor | DEFLATE and zlib stream decompression exercised on fixed and truncated byte streams. | [77d0dce86277](https://github.com/richgel999/miniz/tree/77d0dce8627735138c51770d1799a1ef48f2117d) | 1579 | PASS |
| common_015_libcsv | common | libcsv parser | Streaming CSV parser with upstream tests for quoting, callbacks, malformed fields, and termination behavior. | [b1d521283184](https://github.com/rgamble/libcsv/tree/b1d5212831842ee5869d99bc208a21837e4037d5) | 826 | PASS |
| generated_001_scheduler | generated | Resource-constrained scheduler | Original deterministic precedence/resource scheduler with outage recovery, validation, and critical-path analysis. | original | 1012 | PASS |
| generated_002_bytecode_vm | generated | Typed bytecode VM | Original assembler, verifier, stack VM, disassembler, optimizer, and multi-program deterministic self-test. | original | 1066 | PASS |
| generated_003_maze_planner | generated | Multi-goal maze planner | Original BFS/Dijkstra/A-star planner with dynamic terrain, goal ordering, smoothing, traffic, and hazard analysis. | original | 1023 | PASS |
| generated_004_record_store | generated | Transactional record store | Original in-memory indexed record store with transactions, binary encoding, queries, merge, statistics, and text export. | original | 1070 | PASS |
| generated_005_resilient_pipeline | generated | Resilient transform pipeline | Original reversible framing pipeline with byte stuffing, packet ordering, interleaving, GF(256) erasure recovery, and integrity checks. | original | 1014 | PASS |
| generated_006_telemetry_window | generated | Industrial telemetry window analyzer | Rolling-window robust statistics, per-sensor forecasting, anomaly counting, and deterministic checksums. | original | 1070 | PASS |
| generated_007_transit_dispatch | generated | Public transit dispatch graph | Weighted dispatch graph construction and repeated shortest-path analysis. | original | 1047 | PASS |
| generated_008_access_policy | generated | Attribute-based access policy engine | Priority-ordered policy matching over attributes, ranges, masks, and outcomes. | original | 1032 | PASS |
| generated_009_spatial_grid | generated | Spatial grid proximity index | Bucketed spatial-style pair indexing and deterministic proximity queries. | original | 1026 | PASS |
| generated_010_package_solver | generated | Package dependency solver graph | Dependency graph construction and repeated reachability-cost solving. | original | 1047 | PASS |
| generated_011_order_matching | generated | Price-time order matching engine | Composite-key ordering, grouping, aggregation, and book-style compaction. | original | 1027 | PASS |
| generated_012_log_compactor | generated | Versioned log compaction engine | Versioned record sorting, latest-state grouping, and aggregate compaction. | original | 1027 | PASS |
| generated_013_packet_classifier | generated | Network packet policy classifier | Priority rule matching and accept, reject, or review classification. | original | 1032 | PASS |
| generated_014_document_index | generated | Document term inverted index | Hashed term-group buckets and repeated inverted-index queries. | original | 1026 | PASS |
| generated_015_energy_dispatch | generated | Microgrid energy window dispatcher | Rolling demand statistics, group forecasts, anomaly detection, and dispatch scoring. | original | 1070 | PASS |
| uncommon_001_q3vm | uncommon | q3vm interpreter | Quake III virtual machine bytecode loader and interpreter executing an assembled Fibonacci/hello-world program. | [df042e22febc](https://github.com/jnz/q3vm/tree/df042e22febcd2851ff26db570f89d04899ca111) | 1790 | PASS |
| uncommon_002_minimp3 | uncommon | minimp3 decoder | Header-only Layer III audio decoder processing an upstream compact stereo MP3 fixture. | [ea99364f61c1](https://github.com/lieff/minimp3/tree/ea99364f61c14656440e8d77e9c233ccf3124633) | 1785 | PASS |
| uncommon_003_heatshrink | uncommon | heatshrink codec | Streaming embedded LZSS-style compressor and decompressor with chunked sink/poll behavior. | [7d419e1fa483](https://github.com/atomicobject/heatshrink/tree/7d419e1fa4830d0b919b9b6a91fe2fb786cf3280) | 1106 | PASS |
| uncommon_004_blowfish | uncommon | CHStone Blowfish | CHStone adaptation of the legacy OpenSSL Blowfish implementation with embedded benchmark vectors. | [2b7e20ffd336](https://github.com/ferrandi/CHStone/tree/2b7e20ffd3365016faf1e4e2b86496a5c95445fb) | 1250 | PASS |
| uncommon_005_q3asm | uncommon | q3asm bytecode assembler | Assembler for Quake III VM textual assembly, producing a QVM image from compiler-generated fixtures. | [df042e22febc](https://github.com/jnz/q3vm/tree/df042e22febcd2851ff26db570f89d04899ca111) | 2542 | PASS |
| uncommon_006_libfixmath | uncommon | libfixmath fixed-point DSP | Q16.16 arithmetic, trigonometry, exponentials, square roots, strings, and FFT operations. | [ed9391c33a56](https://github.com/PetteriAimonen/libfixmath/tree/ed9391c33a56078c126e3e7a811a883c8c87daa2) | 1255 | PASS |
| uncommon_007_libcorrect | uncommon | libcorrect convolutional codec | Convolutional forward-error-correction encoder and Viterbi decoder with controlled bit errors. | [ee82e6673a80](https://github.com/quiet/libcorrect/tree/ee82e6673a806dfdf0a969b975ab36596ecc5401) | 1031 | PASS |
| uncommon_008_fast_obj | uncommon | fast_obj Wavefront loader | Wavefront OBJ and MTL loader exercised with an ephemeral geometric fixture and material references. | [d620667f10a5](https://github.com/thisistherk/fast_obj/tree/d620667f10a548dee94dbc8c144bb22f79162176) | 1207 | PASS |
| uncommon_009_minicoro | uncommon | minicoro stackful coroutines | Portable stackful coroutine switching exercised with yields, values, and lifecycle transitions. | [02dad0f8b7cb](https://github.com/edubart/minicoro/tree/02dad0f8b7cbb12fe6e216ae7a76db15ca55cd7b) | 1533 | PASS |
| uncommon_010_monocypher | uncommon | Monocypher cryptography | Compact cryptographic library exercised on hashing, authenticated encryption, signatures, and key exchange. | [1830c06d5910](https://github.com/LoupVaillant/Monocypher/tree/1830c06d5910fba451cec329c8f30f348fc607db) | 2087 | PASS |
| uncommon_011_libhydrogen | uncommon | libhydrogen cryptography | Gimli-based embedded cryptography exercised on hashing, KDF, secret-box, and deterministic signatures. | [9819a7cb3967](https://github.com/jedisct1/libhydrogen/tree/9819a7cb39678d1e9d31874c238d5b8ce375ff4f) | 3219 | PASS |
| uncommon_012_cifra_sha3 | uncommon | Cifra SHA-3 and SHAKE | Keccak-based SHA-3 and extendable-output functions exercised against standard vectors and incremental input. | [90f763141b79](https://github.com/ctz/cifra/tree/90f763141b7930609f1888e118064df4e836ecc8) | 1005 | PASS |
| uncommon_013_libzahl | uncommon | libzahl arbitrary-precision integers | Arbitrary-precision arithmetic exercised on parsing, multiplication, division, GCD, modular exponentiation, and factorials. | [8aa2a900974b](https://github.com/maandree/libzahl/tree/8aa2a900974b100672d1af89a97c1043372a446d) | 2263 | PASS |
| uncommon_014_qoi | uncommon | Quite OK Image codec | Lossless RGB and RGBA image encoding and decoding exercised with generated pixels and malformed input. | [97bacc86a9c4](https://github.com/phoboslab/qoi/tree/97bacc86a9c4abf5a2d452102dc26546c4c670b9) | 383 | PASS |
| uncommon_015_pffft | uncommon | PFFFT SIMD Fourier transform | Single-precision real Fourier transform exercised with a deterministic multi-tone round trip. | [8c6b35e77624](https://github.com/marton78/pffft/tree/8c6b35e77624ddef0b3362c546a50b101c379bef) | 3037 | PASS |

Effective code lines are physical lines minus blank and comment-only lines; mixed code/comment lines count as code. Per-file details, SHA-256 hashes, build commands, and raw log paths are in corpus_manifest.json.

## Round 2 statistics (the 30 newly added programs)

- Result: 30/30 passed the final unified pipeline.
- Effective code: 41206 lines total; average 1373.5, median 1070, range 383-3219.
- Nominal size range: 22/30 are within 1000-2000 effective lines; complete compact or tightly coupled implementations are retained and listed below rather than padded or truncated.
- Artifacts: 941.5 KiB of stripped PE files and 7.36 MiB of raw disassembly.

| New category | Programs | Effective lines | Average | In nominal range | Stripped PE total |
|---|---:|---:|---:|---:|---:|
| common | 10 | 13782 | 1378.2 | 7/10 | 282.5 KiB |
| uncommon | 10 | 17020 | 1702 | 5/10 | 291 KiB |
| generated | 10 | 10404 | 1040.4 | 10/10 | 368 KiB |

## Size deviations

- common_005_parson: 2433 effective lines. Parson is a tightly coupled single-file parser and serializer; retaining the full implementation is more auditable than artificial trimming.
- common_006_cwalk: 948 effective lines. The complete path implementation plus driver is slightly below the nominal range; artificial padding was not added.
- common_007_http_parser: 2305 effective lines. The parser is a single tightly coupled protocol state machine; the complete upstream implementation is retained.
- common_015_libcsv: 826 effective lines. The complete parser and upstream test are compact and independently meaningful; artificial padding was not added.
- uncommon_005_q3asm: 2542 effective lines. q3asm symbol, relocation, and segment-emission logic is not naturally separable; the complete tool is retained and the excess is explicit.
- uncommon_010_monocypher: 2087 effective lines. The complete core cryptographic translation unit is retained to avoid slicing tightly coupled primitives.
- uncommon_011_libhydrogen: 3219 effective lines. The single-file embedded cryptography implementation and required platform headers are retained as one auditable unit.
- uncommon_013_libzahl: 2263 effective lines. The deterministic arithmetic subset remains coupled across limb operations; random and primality modules are already excluded.
- uncommon_014_qoi: 383 effective lines. The full QOI codec is intentionally compact; the driver covers RGB, RGBA, round-trip, and malformed-input behavior without padding.
- uncommon_015_pffft: 3037 effective lines. The transform implementation requires its shared SIMD butterfly header set; the full coupled kernel is retained.

## Verification and retained failures

- No sample failed the final unified pipeline.

- The upstream SDS test entry point overflowed the default Windows thread stack because of a 1 MiB local array. That real failure was not treated as a pass. The corpus retains unchanged SDS library sources and uses a separate driver without the giant stack object to exercise equivalent core operations. The reproduced STATUS_STACK_OVERFLOW record is reports/corpus/probes/sds_upstream_test_main/probe.json.
- CHStone Blowfish emits old-style declaration warnings under clang 22. Compilation, linking, PE architecture verification, and its embedded-vector smoke result are recorded as observed.
- q3asm has only the include-path adaptation needed by the self-contained layout. Its QVM output is then loaded and executed by q3vm.
- Round-2 selection and porting probes, including rejected license-ambiguous candidates, are summarized in reports/corpus/probes/round2_porting/README.md. These development probes are not represented as final sample passes.

## Reproduce

    .\build_corpus.cmd

To reproduce the retained SDS failure record:

    powershell.exe -NoProfile -ExecutionPolicy Bypass -File scripts\probe_sds_upstream_failure.ps1

External repositories, commits, upstream paths, licenses, and local adaptations are recorded in corpus_definitions.json, corpus_definitions_round2.json, and corpus_manifest.json. Build stdout/stderr is under reports/corpus/<category>/<sample_id>/build/, with smoke outputs and run metadata in the adjacent smoke/ directory.