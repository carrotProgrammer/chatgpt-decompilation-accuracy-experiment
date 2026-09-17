# 二进制反编译数据集准备

[English](README.md) | [简体中文](README.zh-CN.md) | [实验研究记录 / Research notes](https://app.notion.com/p/3c5ba3506c39812a9cb3f371f9c76ef1)

这是一个用于准备和验证 binary-to-C 反编译数据集的可复现项目。它从经过筛选的 C 程序构建优化并 strip 的 challenge binary，保留源码、二进制和测试的来源关系，并通过确定性行为测试评估 recovered C。

当前 benchmark 包含三个具有不同公开源码先验的样本：经典公开基准 CHStone ADPCM、较少见但仍可检索的 Chal 棋类引擎，以及没有对应公开源码的原创合成工单 Portal 程序。这样可以研究源码可得性与精确恢复能力之间的关系，而不只是判断生成代码能否编译或大致实现相同功能。

![公开源码先验与精确恢复结果](docs/decompilation_source_prior_summary.svg)

准确率只由编译、链接和确定性行为测试决定。源码长度、命名风格及 reconstructed binary 大小均不作为评分标准。

## 样本

| 样本 | Challenge binary | 原始源码 | 确定性测试 |
|---|---|---|---|
| `adpcm` | `bin\challenge\sample_001.exe` | `source\development\original\adpcm.c` | CHStone 内置向量 |
| `chal` | `bin\challenge\sample_002.exe` | `source\development\original\chal.c` | 4 组固定 FEN + depth 的 perft case |
| `portal` | `bin\challenge\sample_003.exe` | `source\development\original\ticket_portal.c` | 6 组固定查询，覆盖过滤、权限、聚合、详情输出和参数校验 |

中性 challenge 文件名用于避免向被测模型泄露算法或应用名称。

## 数据集拆分

另有五程序 **Linux x86-64 ELF** 测试集：`head`、`cut`、`cal`、`du`、`split`。
详见 [Unix 程序测试集说明](source/test/unix_tools/README.md)，源码、binary、assembly 和外部测试由独立的
`unix_tools_manifest.json` 关联；下述已冻结的 Windows 样本统计保持原样。

源码目录将流程开发阶段使用的输入与留出的正式测试输入分开保存：

- `source\development\original\`：开发流程时使用的 3 个基线程序。
- `source\development\{common,uncommon,generated}\`：另外 15 个开发集程序。
- `source\test\{common,uncommon,generated}\`：30 个留出的测试集程序。
- `source\recovered\`：反编译恢复结果，不属于上述任何输入集合。

因此开发集共 18 个程序，测试集共 30 个程序。机器可读定义分别为 `development_corpus_definitions.json` 和 `test_corpus_definitions.json`；`corpus_manifest.json` 会记录每个 corpus 样本的集合归属。

## 评测模型

每份原始源码均使用固定的 Clang/LLVM 22.1.8 为 `x86_64-w64-windows-gnu` 编译。正式样本使用 `-O2`、禁用 LTO、移除调试信息、启用函数/数据 section 和无用 section 删除，最后执行 `llvm-strip --strip-all`。

对于每个测试 case，框架运行原 challenge binary 并精确记录：

- stdout 字节
- stderr 字节
- 退出码
- 超时状态
- 崩溃状态

这些结果构成 golden baseline。只有 reconstructed binary 在每个 case 的所有记录维度上都与 challenge binary 一致，recovered source 才能通过。

## 构建 challenge 和 golden baseline

构建全部样本：

```bat
build_baseline
```

也可以只构建一个样本，而不覆盖其他样本已有的 manifest 记录和产物：

```bat
build_baseline --sample adpcm
build_baseline --sample chal
build_baseline --sample portal
```

每个样本都会独立生成 debug binary、优化并 strip 的 challenge binary、反汇编及 baseline 报告。

基线报告位于：

- `reports\baseline\adpcm\baseline_report.{md,json}`
- `reports\baseline\chal\baseline_report.{md,json}`
- `reports\baseline\portal\baseline_report.{md,json}`

## 评测 recovered C

为保持向后兼容，ADPCM 仍是默认样本：

```bat
evaluate_recovered --source source\recovered\adpcm_recovered.c
```

评测 Chal：

```bat
evaluate_recovered --source source\recovered\chal_recovered.c --sample chal
```

评测原创 Portal 样本：

```bat
evaluate_recovered --source source\recovered\ticket_portal_recovered.c --sample portal
```

评测器不会修改、修复或补全 recovered source。编译和链接是两个独立阶段，其完整 stdout 和 stderr 均保存在运行报告中。

输出按样本独立组织：

- `bin\reconstructed\adpcm\<run-id>\adpcm_reconstructed.exe`
- `bin\reconstructed\chal\<run-id>\chal_reconstructed.exe`
- `bin\reconstructed\portal\<run-id>\ticket_portal_reconstructed.exe`
- `reports\reconstructed\adpcm\<run-id>\`
- `reports\reconstructed\chal\<run-id>\`
- `reports\reconstructed\portal\<run-id>\`

每个样本都有自己的 `LATEST.txt`。根目录的 `reports\reconstructed\LATEST.txt` 继续指向所有样本中最近一次评测，以保持向后兼容。

分类码包括 `CANNOT_COMPILE`、`CANNOT_LINK`、`RUNTIME_CRASH`、`RUNTIME_TIMEOUT`、`STDOUT_MISMATCH`、`STDERR_MISMATCH`、`EXIT_CODE_MISMATCH` 和 `ALL_TESTS_PASSED`。

## 可复现性

`manifest.json` 记录每个样本的来源、源码 SHA-256、完整编译/链接/strip/反汇编命令及产物哈希。Portal 被明确标记为本实验原创的 synthetic source。固定工具链为 `llvm-mingw 20260616 UCRT x86_64`，包含 Clang/LLVM 22.1.8，目标为 `x86_64-w64-windows-gnu`。
