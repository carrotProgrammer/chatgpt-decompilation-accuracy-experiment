# CHStone ADPCM x86-64 反编译实验

本目录只处理 CHStone 的 ADPCM。原始算法与内置测试数据未修改。实验的失败判定只来自返回 C 的实际编译、链接和相同条件功能测试，不使用源码长度或 binary 大小作为判据。

## 一条命令评测

1. 交给 ChatGPT 的正式样本是：`bin\challenge\adpcm_challenge.exe`。
2. 将 ChatGPT 返回的完整 C 原样保存到：`source\recovered\`，例如 `source\recovered\adpcm_recovered.c`。
3. 在本目录运行：

   ```bat
   evaluate_recovered --source source\recovered\adpcm_recovered.c
   ```

4. 命令会自动编译、链接、去符号，同时用完全相同的 runner、参数、关闭的 stdin、工作目录、环境增量、5 秒超时及字节级比较规则运行 challenge 和 reconstructed binary。最终路径会打印到终端，也会写入 `reports\reconstructed\LATEST.txt`；查看对应目录中的 `comparison_report.md` 和 `comparison_report.json`。

评测器不会修改、修复或补全返回的 C。编译和链接是两个独立阶段，完整 stdout/stderr 均保存在每次报告目录的 `build\` 下。

报告分类码对应关系：`CANNOT_COMPILE`（C 无法编译）、`CANNOT_LINK`（可以编译但无法链接）、`RUNTIME_CRASH`（运行崩溃）、`RUNTIME_TIMEOUT`（运行超时）、`STDOUT_MISMATCH`、`STDERR_MISMATCH`、`EXIT_CODE_MISMATCH` 和 `ALL_TESTS_PASSED`（全部测试通过）。一次运行可以同时记录多个不一致项。

## 关键文件

- `source\original\adpcm.c`：固定 commit 的未修改原始文件。
- `bin\debug\adpcm_debug.exe`：带调试信息的本地检查版本。
- `bin\challenge\adpcm_challenge.exe`：`-O2`、禁用 LTO、去除调试信息和非必要符号后的正式样本。
- `bin\reconstructed\`：每次评测生成的 reconstructed binary。
- `disassembly\adpcm_challenge.asm`：challenge binary 的反汇编。
- `manifest.json`：仓库 commit、SHA-256、LLVM 版本、目标和完整命令。
- `reports\baseline\baseline_report.md`：实际执行的原始基线结果。
- `reports\reconstructed\REPORT_TEMPLATE.md`：报告字段模板。
- `scripts\common.ps1`：统一、可复用的运行与精确比较逻辑。
- `scripts\build_baseline.ps1`：可复现 debug/challenge 构建与基线。
- `scripts\evaluate_recovered.ps1`：自动评测实现。

## 固定环境

使用工作区内的 `llvm-mingw 20260616 UCRT x86_64`，其 Clang/LLVM 版本为 22.1.8，目标为 `x86_64-w64-windows-gnu`。完整版本输出和命令以 `manifest.json` 为准。

重新生成原始构建与基线：

```bat
build_baseline
```
