#include "cwalk.h"
#include <stdio.h>
#include <string.h>

static int expect_text(const char *actual, const char *expected) {
    return strcmp(actual, expected) == 0 ? 0 : 1;
}

int main(void) {
    char buffer[512];
    const char *base;
    const char *extension;
    const char *parts[] = {"alpha", "beta", "..", "gamma.txt", NULL};
    size_t length;
    size_t base_length;
    size_t extension_length;
    int failures = 0;
    cwk_path_set_style(CWK_STYLE_UNIX);
    cwk_path_normalize("/srv//data/./jobs/../items.csv", buffer, sizeof(buffer));
    failures += expect_text(buffer, "/srv/data/items.csv");
    cwk_path_join("/srv/data", "../archive/run.bin", buffer, sizeof(buffer));
    failures += expect_text(buffer, "/srv/archive/run.bin");
    cwk_path_get_absolute("/srv/data/jobs", "../../logs/today.log", buffer, sizeof(buffer));
    failures += expect_text(buffer, "/srv/logs/today.log");
    cwk_path_get_relative("/srv/data/jobs", "/srv/archive/2026/result.json", buffer, sizeof(buffer));
    failures += expect_text(buffer, "../../archive/2026/result.json");
    cwk_path_join_multiple(parts, buffer, sizeof(buffer));
    failures += expect_text(buffer, "alpha/gamma.txt");
    cwk_path_change_extension(buffer, "dat", buffer, sizeof(buffer));
    failures += expect_text(buffer, "alpha/gamma.dat");
    cwk_path_get_basename(buffer, &base, &base_length);
    if (base_length != 9 || strncmp(base, "gamma.dat", base_length) != 0) failures++;
    if (!cwk_path_get_extension(buffer, &extension, &extension_length)) failures++;
    if (extension_length != 4 || strncmp(extension, ".dat", extension_length) != 0) failures++;
    cwk_path_change_basename(buffer, "report.bin", buffer, sizeof(buffer));
    failures += expect_text(buffer, "alpha/report.bin");
    length = cwk_path_get_intersection("/srv/data/a/file", "/srv/data/b/file");
    if (length != strlen("/srv/data")) failures++;
    cwk_path_set_style(CWK_STYLE_WINDOWS);
    cwk_path_normalize("C:\\work\\.\\data\\..\\out\\file.txt", buffer, sizeof(buffer));
    failures += expect_text(buffer, "C:\\work\\out\\file.txt");
    if (!cwk_path_is_absolute(buffer) || cwk_path_is_relative(buffer)) failures++;
    if (cwk_path_guess_style("D:\\temp\\x") != CWK_STYLE_WINDOWS) failures++;
    printf("cwalk_selftest path=%s failures=%d\n", buffer, failures);
    return failures == 0 ? 0 : 1;
}
