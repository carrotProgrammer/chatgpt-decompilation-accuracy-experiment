# Reconstructed binary 对比报告模板

- 样本：`adpcm` / `chal` / `portal`
- recovered 源码路径与 SHA-256
- 编译：未运行 / 成功 / `CANNOT_COMPILE`
- 链接：未运行 / 成功 / `CANNOT_LINK`
- binary 运行：未运行 / 正常 / 崩溃 / 超时
- 每个测试 case 的 stdin、stdout、stderr、退出码及精确比较结果
- 总状态：未评测 / `ALL_TESTS_PASSED` / 失败分类码

实际报告由 `evaluate_recovered --source <file.c> [--sample adpcm|chal|portal]` 自动生成。失败不能根据源码长度或 binary 大小推断。
