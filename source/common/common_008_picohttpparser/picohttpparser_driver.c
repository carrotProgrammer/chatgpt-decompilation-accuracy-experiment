#include "picohttpparser.h"
#include <stdio.h>
#include <string.h>

static int span_equal(const char *value, size_t length, const char *expected) {
    return strlen(expected) == length && memcmp(value, expected, length) == 0;
}

static int test_request(void) {
    const char message[] =
        "GET /search?q=parser HTTP/1.1\r\nHost: example.test\r\n"
        "Accept: text/plain\r\nX-Trace: abc123\r\n\r\n";
    const char *method;
    const char *path;
    size_t method_length;
    size_t path_length;
    int minor_version;
    struct phr_header headers[16];
    size_t header_count = 16;
    int result = phr_parse_request(message, strlen(message), &method, &method_length,
                                   &path, &path_length, &minor_version,
                                   headers, &header_count, 0);
    if (result != (int)strlen(message)) return 1;
    if (!span_equal(method, method_length, "GET")) return 1;
    if (!span_equal(path, path_length, "/search?q=parser")) return 1;
    if (minor_version != 1 || header_count != 3) return 1;
    if (!span_equal(headers[0].name, headers[0].name_len, "Host")) return 1;
    if (!span_equal(headers[2].value, headers[2].value_len, "abc123")) return 1;
    return 0;
}

static int test_response(void) {
    const char message[] =
        "HTTP/1.1 206 Partial Content\r\nContent-Length: 5\r\n"
        "Connection: close\r\n\r\nhello";
    int minor_version;
    int status;
    const char *reason;
    size_t reason_length;
    struct phr_header headers[8];
    size_t header_count = 8;
    int result = phr_parse_response(message, strlen(message), &minor_version,
                                    &status, &reason, &reason_length,
                                    headers, &header_count, 0);
    if (result <= 0 || minor_version != 1 || status != 206) return 1;
    if (!span_equal(reason, reason_length, "Partial Content")) return 1;
    if (header_count != 2) return 1;
    return 0;
}

static int test_chunked(void) {
    const char encoded[] = "4\r\nWiki\r\n5\r\npedia\r\n0\r\nX-End: yes\r\n\r\n";
    char buffer[128];
    struct phr_chunked_decoder decoder;
    size_t size = strlen(encoded);
    ssize_t result;
    memcpy(buffer, encoded, size + 1);
    memset(&decoder, 0, sizeof(decoder));
    decoder.consume_trailer = 1;
    result = phr_decode_chunked(&decoder, buffer, &size);
    if (result < 0 || size != 9 || memcmp(buffer, "Wikipedia", 9) != 0) return 1;
    return 0;
}

static int test_incremental(void) {
    const char partial[] = "GET / HTTP/1.1\r\nHost: x";
    const char *method;
    const char *path;
    size_t method_length;
    size_t path_length;
    int minor;
    struct phr_header headers[4];
    size_t count = 4;
    return phr_parse_request(partial, strlen(partial), &method, &method_length,
                             &path, &path_length, &minor, headers, &count, 0) == -2 ? 0 : 1;
}

int main(void) {
    int failures = test_request() + test_response() + test_chunked() + test_incremental();
    printf("picohttpparser_selftest failures=%d\n", failures);
    return failures == 0 ? 0 : 1;
}
