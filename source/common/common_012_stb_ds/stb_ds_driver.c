#define STB_DS_IMPLEMENTATION
#include "stb_ds.h"
#include <stdio.h>
#include <string.h>

typedef struct {
    int key;
    int value;
} IntEntry;

typedef struct {
    char *key;
    int value;
} StringEntry;

static int compare_int(const void *left, const void *right) {
    int a = *(const int *)left;
    int b = *(const int *)right;
    return (a > b) - (a < b);
}

int main(void) {
    int *array = NULL;
    IntEntry *map = NULL;
    StringEntry *names = NULL;
    long long sum = 0;
    int failures = 0;
    int i;
    for (i = 0; i < 200; ++i) arrput(array, (i * 37) % 211);
    if (arrlen(array) != 200 || arrcap(array) < arrlen(array)) failures++;
    arrins(array, 10, 999);
    if (array[10] != 999 || arrlen(array) != 201) failures++;
    arrdel(array, 10);
    qsort(array, (size_t)arrlen(array), sizeof(*array), compare_int);
    for (i = 1; i < arrlen(array); ++i) if (array[i - 1] > array[i]) failures++;
    for (i = 0; i < arrlen(array); ++i) sum += array[i];
    hmdefault(map, -1);
    for (i = 0; i < 150; ++i) hmput(map, i * 3, i * i);
    if (hmlen(map) != 150 || hmget(map, 9) != 9 || hmget(map, 10) != -1) failures++;
    for (i = 0; i < 30; ++i) hmdel(map, i * 6);
    if (hmlen(map) != 120) failures++;
    sh_new_strdup(names);
    shput(names, "alpha", 11);
    shput(names, "beta", 22);
    shput(names, "gamma", 33);
    shput(names, "beta", 44);
    if (shlen(names) != 3 || shget(names, "beta") != 44) failures++;
    shdel(names, "alpha");
    if (shlen(names) != 2 || shgeti(names, "alpha") >= 0) failures++;
    printf("stb_ds_selftest array=%td map=%td strings=%td sum=%lld failures=%d\n",
           arrlen(array), hmlen(map), shlen(names), sum, failures);
    arrfree(array);
    hmfree(map);
    shfree(names);
    return failures == 0 ? 0 : 1;
}
