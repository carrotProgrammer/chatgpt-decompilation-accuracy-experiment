# ChatGPT Binary Decompilation Accuracy Experiment

这是一个可复现的多样本实验框架，用于测量 ChatGPT 从经过优化和 strip 的 x86-64 Windows PE 二进制中重建 C 源码的准确率。实验分别记录允许联网搜索和禁止搜索条件下生成的 recovered C，并通过重新编译及黑盒行为对比，检查其 stdout、stderr、退出码、超时和崩溃状态是否与原 challenge binary 完全一致。

项目当前包含三个具有不同源码先验的样本：经典公开基准 CHStone ADPCM、较少见但仍可检索的 Chal，以及没有公开对应源码的原创 Portal 程序。这样可以观察公开源码可得性与精确恢复能力之间的关系，而不只是判断生成代码能否编译或大致实现相同功能。

![Public source prior and exact-recovery results](docs/decompilation_source_prior_summary.svg)

评测只依据 recovered C 的实际编译、链接和确定性功能测试结果，不以源码长度、命名风格或 reconstructed binary 大小作为准确率判据。

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
