#define STB_SPRINTF_IMPLEMENTATION
#include "stb_sprintf.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

typedef struct {
    char text[2048];
    int used;
} Sink;

static char *collect(const char *buffer, void *user, int length) {
    Sink *sink = user;
    if (sink->used + length >= (int)sizeof(sink->text)) return NULL;
    memcpy(sink->text + sink->used, buffer, (size_t)length);
    sink->used += length;
    sink->text[sink->used] = 0;
    return sink->text + sink->used;
}

static int check(const char *actual, const char *expected) {
    return strcmp(actual, expected) == 0 ? 0 : 1;
}

int main(void) {
    char buffer[512];
    Sink sink;
    int failures = 0;
    int length;
    memset(&sink, 0, sizeof(sink));
    stbsp_sprintf(buffer, "%s:%d:%08x", "item", -42, 0x12abU);
    failures += check(buffer, "item:-42:000012ab");
    stbsp_snprintf(buffer, sizeof(buffer), "[%10s] [%-6d] [%+08.2f]", "text", 73, 12.5);
    failures += check(buffer, "[      text] [73    ] [+0012.50]");
    stbsp_sprintf(buffer, "%#x %#o %lld", 255, 64, (long long)-9223372036854770000LL);
    if (strstr(buffer, "0xff") == NULL || strstr(buffer, "0100") == NULL) failures++;
    stbsp_set_separators(',', '.');
    stbsp_sprintf(buffer, "%'d", 123456789);
    failures += check(buffer, "123,456,789");
    length = stbsp_sprintf(buffer, "%a", 3.5);
    if (length <= 0 || strstr(buffer, "0x1.c") == NULL) failures++;
    {
        char large[1024];
        int i;
        for (i = 0; i < 60; ++i) {
            int offset = stbsp_snprintf(large + sink.used, (int)sizeof(large) - sink.used,
                                        "%02d:%08x;", i, (unsigned)(i * 2654435761U));
            if (offset <= 0) { failures++; break; }
            sink.used += offset;
        }
        if (sink.used < 500) failures++;
    }
    printf("stb_sprintf_selftest formatted=%d callback=%p failures=%d\n",
           sink.used, (void *)(uintptr_t)(collect != NULL), failures);
    return failures == 0 ? 0 : 1;
}
