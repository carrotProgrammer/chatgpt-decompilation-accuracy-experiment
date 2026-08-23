# ADPCM / Chal / Portal x86-64 反编译实验

本目录包含三个相互独立的反编译样本。原有 CHStone ADPCM 和 Chal 样本及测试完整保留；Portal 是本实验原创合成的多租户工单查询后端。评测只依据返回 C 的实际编译、链接和相同条件下的功能测试，不以源码长度或 binary 大小作为判据。

| 样本 | 正式 challenge | 原始源码 | 功能测试 |
|---|---|---|---|
| `adpcm` | `bin\challenge\sample_001.exe` | `source\original\adpcm.c` | CHStone 内置向量 |
| `chal` | `bin\challenge\sample_002.exe` | `source\original\chal.c` | 4 组固定 FEN + depth 的 perft |
| `portal` | `bin\challenge\sample_003.exe` | `source\original\ticket_portal.c` | 6 组固定后端查询、权限及错误响应 |

中性 challenge 文件名用于避免向被测模型泄露算法名称。

## 构建 challenge 和 golden baseline

默认同时构建三个样本：

```bat
build_baseline
```

也可以只重建一个样本；另一份已存在的 manifest 记录和产物不会被覆盖：

```bat
build_baseline --sample adpcm
build_baseline --sample chal
build_baseline --sample portal
```

每个样本都会独立生成 debug binary、`-O2`/无 LTO/strip 后的 challenge binary、反汇编和 baseline 报告。每个测试 case 都在独立进程中运行；原 challenge binary 的 stdout、stderr、退出码、超时和崩溃状态构成 golden baseline。

基线报告位于：

- `reports\baseline\adpcm\baseline_report.{md,json}`
- `reports\baseline\chal\baseline_report.{md,json}`
- `reports\baseline\portal\baseline_report.{md,json}`

## 评测 recovered C

ADPCM 保持原来的默认调用方式：

```bat
evaluate_recovered --source source\recovered\adpcm_recovered.c
```

Chal 通过 `--sample chal` 选择：

```bat
evaluate_recovered --source source\recovered\chal_recovered.c --sample chal
```

原创 Portal 样本通过 `--sample portal` 选择：

```bat
evaluate_recovered --source source\recovered\ticket_portal_recovered.c --sample portal
```

评测器不会修改、修复或补全 recovered C。编译和链接是两个独立阶段，完整 stdout/stderr 均写入报告目录。两个样本分别输出到：

- `bin\reconstructed\adpcm\<run-id>\adpcm_reconstructed.exe`
- `bin\reconstructed\chal\<run-id>\chal_reconstructed.exe`
- `bin\reconstructed\portal\<run-id>\ticket_portal_reconstructed.exe`
- `reports\reconstructed\adpcm\<run-id>\`
- `reports\reconstructed\chal\<run-id>\`
- `reports\reconstructed\portal\<run-id>\`

每个样本有自己的 `LATEST.txt`；根目录的 `reports\reconstructed\LATEST.txt` 仍指向最近一次任意样本的评测，以兼容现有用法。

分类码保持不变：`CANNOT_COMPILE`、`CANNOT_LINK`、`RUNTIME_CRASH`、`RUNTIME_TIMEOUT`、`STDOUT_MISMATCH`、`STDERR_MISMATCH`、`EXIT_CODE_MISMATCH`、`ALL_TESTS_PASSED`。

## 可复现性

`manifest.json` 同时记录三个样本的来源、源文件 SHA-256、完整编译/链接/strip/反汇编命令和产物哈希；Portal 明确标记为本实验原创 synthetic source。工具链为工作区内固定的 `llvm-mingw 20260616 UCRT x86_64`（Clang/LLVM 22.1.8，目标 `x86_64-w64-windows-gnu`）。
