/* Deterministic command-line self-test adapter for the SDS corpus sample. */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sds.h"

static int check_string(const sds value, const char *expected, size_t length) {
    return value != NULL && sdslen(value) == length &&
        memcmp(value, expected, length) == 0 && value[length] == '\0';
}

static int test_construction(void) {
    sds value = sdsempty();
    int failed = 0;
    value = sdscat(value, "alpha");
    value = sdscatlen(value, "\0beta", 5);
    if (value == NULL || sdslen(value) != 10 ||
        memcmp(value, "alpha\0beta", 10) != 0) {
        failed = 1;
    }
    value = sdscpy(value, "replacement");
    if (!check_string(value, "replacement", 11)) {
        failed = 1;
    }
    value = sdscatprintf(value, ":%d:%s", 42, "done");
    if (!check_string(value, "replacement:42:done", 19)) {
        failed = 1;
    }
    sdsfree(value);
    return failed;
}

static int test_ranges_and_trim(void) {
    sds value = sdsnew("  alpha/beta/gamma  ");
    sds copy;
    int failed = 0;
    sdstrim(value, " ");
    if (!check_string(value, "alpha/beta/gamma", 16)) {
        failed = 1;
    }
    copy = sdsdup(value);
    sdsrange(copy, 6, 9);
    if (!check_string(copy, "beta", 4)) {
        failed = 1;
    }
    sdsrange(value, -5, -1);
    if (!check_string(value, "gamma", 5)) {
        failed = 1;
    }
    sdstolower(value);
    sdstoupper(copy);
    if (!check_string(copy, "BETA", 4) || sdscmp(value, copy) <= 0) {
        failed = 1;
    }
    sdsfree(copy);
    sdsfree(value);
    return failed;
}

static int test_split_and_join(void) {
    const char *items[] = { "red", "green", "blue" };
    sds sds_items[3] = { sdsnew("red"), sdsnew("green"), sdsnew("blue") };
    sds joined = sdsjoinsds(sds_items, 3, "|", 1);
    sds csv = sdsjoin((char **)items, 3, ",");
    sds *parts;
    int count = 0;
    int failed = 0;
    if (!check_string(joined, "red|green|blue", 14)) {
        failed = 1;
    }
    sdsfree(sds_items[0]);
    sdsfree(sds_items[1]);
    sdsfree(sds_items[2]);
    sdsfree(joined);
    if (!check_string(csv, "red,green,blue", 14)) {
        failed = 1;
    }
    parts = sdssplitlen(csv, (ssize_t)sdslen(csv), ",", 1, &count);
    if (parts == NULL || count != 3 ||
        !check_string(parts[0], "red", 3) ||
        !check_string(parts[1], "green", 5) ||
        !check_string(parts[2], "blue", 4)) {
        failed = 1;
    }
    sdsfreesplitres(parts, count);
    sdsfree(csv);
    return failed;
}

static int test_map_and_repr(void) {
    static const sds from = "ab";
    static const sds to = "xy";
    sds mapped = sdsnew("a-b-a-b");
    sds binary = sdsnewlen("A\n\0B", 4);
    sds repr;
    int failed = 0;
    sdsmapchars(mapped, from, to, 2);
    if (!check_string(mapped, "x-y-x-y", 7)) {
        failed = 1;
    }
    repr = sdscatrepr(sdsempty(), binary, sdslen(binary));
    if (!check_string(repr, "\"A\\n\\x00B\"", 10)) {
        failed = 1;
    }
    sdsfree(repr);
    sdsfree(binary);
    sdsfree(mapped);
    return failed;
}

int main(void) {
    int failures = 0;
    failures += test_construction();
    failures += test_ranges_and_trim();
    failures += test_split_and_join();
    failures += test_map_and_repr();
    printf("sds_selftest failures=%d\n", failures);
    return failures == 0 ? 0 : 1;
}
