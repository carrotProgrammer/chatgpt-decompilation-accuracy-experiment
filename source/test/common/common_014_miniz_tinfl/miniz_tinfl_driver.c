#include "miniz_tinfl.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

static uint32_t fnv1a(const unsigned char *data, size_t size) {
    uint32_t hash = 2166136261U;
    size_t i;
    for (i = 0; i < size; ++i) hash = (hash ^ data[i]) * 16777619U;
    return hash;
}

int main(void) {
    static const unsigned char compressed[] = {
        0x78, 0x9c, 0xcb, 0x48, 0xcd, 0xc9, 0xc9, 0x57, 0x28, 0xcf,
        0x2f, 0xca, 0x49, 0x01, 0x00, 0x1a, 0x0b, 0x04, 0x5d
    };
    static const unsigned char stored_raw[] = {
        0x01, 0x0b, 0x00, 0xf4, 0xff,
        'c', 'o', 'r', 'p', 'u', 's', '-', 'd', 'a', 't', 'a'
    };
    unsigned char output[256];
    size_t size;
    int failures = 0;
    memset(output, 0, sizeof(output));
    size = tinfl_decompress_mem_to_mem(output, sizeof(output), compressed,
                                       sizeof(compressed), TINFL_FLAG_PARSE_ZLIB_HEADER);
    if (size != 11 || memcmp(output, "hello world", 11) != 0) failures++;
    memset(output, 0, sizeof(output));
    size = tinfl_decompress_mem_to_mem(output, sizeof(output), stored_raw,
                                       sizeof(stored_raw), 0);
    if (size != 11 || memcmp(output, "corpus-data", 11) != 0) failures++;
    {
        unsigned char truncated[sizeof(compressed)];
        memcpy(truncated, compressed, sizeof(compressed));
        size = tinfl_decompress_mem_to_mem(output, sizeof(output), truncated,
                                           sizeof(truncated) - 4,
                                           TINFL_FLAG_PARSE_ZLIB_HEADER);
        if (size != TINFL_DECOMPRESS_MEM_TO_MEM_FAILED) failures++;
    }
    printf("miniz_tinfl_selftest size=11 hash=%08x failures=%d\n",
           fnv1a(output, 11), failures);
    return failures == 0 ? 0 : 1;
}
