#include "utf8.h"
#include <stdio.h>
#include <string.h>

static uint32_t fnv1a(const unsigned char *text) {
    uint32_t hash = 2166136261U;
    while (*text) hash = (hash ^ *text++) * 16777619U;
    return hash;
}

int main(void) {
    utf8_int8_t text[256] = "Cafe";
    const utf8_int8_t multilingual[] = "Gr\xc3\xbc\xc3\x9f" "e \xe4\xb8\x96\xe7\x95\x8c \xf0\x9f\x8c\x8d";
    const utf8_int8_t invalid[] = { (char)0xf0, (char)0x28, (char)0x8c, (char)0x28, 0 };
    const utf8_int8_t *cursor;
    utf8_int32_t codepoint;
    size_t count = 0;
    size_t bytes = 0;
    int failures = 0;
    utf8cat(text, " ");
    utf8cat(text, multilingual);
    if (utf8valid(text) != NULL) failures++;
    if (utf8valid(invalid) == NULL) failures++;
    if (utf8len(text) != 15) failures++;
    if (utf8casecmp("\xc3\x84rger", "\xc3\xa4RGER") != 0) failures++;
    if (!utf8str(text, "\xe4\xb8\x96\xe7\x95\x8c")) failures++;
    if (!utf8chr(text, 0x1f30d)) failures++;
    cursor = text;
    while (*cursor) {
        const utf8_int8_t *next = utf8codepoint(cursor, &codepoint);
        if (next <= cursor || codepoint < 0) { failures++; break; }
        bytes += (size_t)(next - cursor);
        count++;
        cursor = next;
    }
    if (count != utf8len(text) || bytes != strlen(text)) failures++;
    {
        utf8_int8_t built[32] = {0};
        utf8_int8_t *end = built;
        end = utf8catcodepoint(end, 'A', sizeof(built) - (size_t)(end - built));
        end = utf8catcodepoint(end, 0x03bb, sizeof(built) - (size_t)(end - built));
        end = utf8catcodepoint(end, 0x1f642, sizeof(built) - (size_t)(end - built));
        *end = 0;
        if (utf8len(built) != 3 || utf8valid(built) != NULL) failures++;
    }
    {
        utf8_int8_t mixed[64] = "Hello \xc3\x84\xc3\x96\xc3\x9c";
        utf8lwr(mixed);
        if (utf8casecmp(mixed, "hello \xc3\xa4\xc3\xb6\xc3\xbc") != 0) failures++;
        utf8upr(mixed);
        if (utf8casecmp(mixed, "HELLO \xc3\x84\xc3\x96\xc3\x9c") != 0) failures++;
    }
    printf("utf8_selftest codepoints=%u bytes=%u hash=%08x failures=%d\n",
           (unsigned)count, (unsigned)bytes, fnv1a((const unsigned char *)text), failures);
    return failures == 0 ? 0 : 1;
}
