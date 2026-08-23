# Reconstructed binary 对比报告模板

- 返回源码路径：
- 返回源码 SHA-256：
- 编译：未运行 / 成功 / C 无法编译
- 链接：未运行 / 成功 / 可以编译但无法链接
- binary 运行：未运行 / 正常 / 崩溃 / 超时
- stdout：未比较 / 一致 / 不一致
- stderr：未比较 / 一致 / 不一致
- 退出码：未比较 / 一致 / 不一致
- 总状态：未评测 / 全部测试通过 / 测试失败

实际报告由 `evaluate_recovered --source <file.c>` 自动生成；失败不能根据源码长度或 binary 大小推断。

机器可读分类码：`CANNOT_COMPILE`、`CANNOT_LINK`、`RUNTIME_CRASH`、`RUNTIME_TIMEOUT`、`STDOUT_MISMATCH`、`STDERR_MISMATCH`、`EXIT_CODE_MISMATCH`、`ALL_TESTS_PASSED`。
