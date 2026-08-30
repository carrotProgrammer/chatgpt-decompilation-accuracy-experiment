#include "http_parser.h"
#include <stdio.h>
#include <string.h>

typedef struct {
    char url[256];
    char field[128];
    char value[256];
    char body[256];
    size_t url_size;
    size_t field_size;
    size_t value_size;
    size_t body_size;
    int headers;
    int complete;
} Capture;

static int append(char *destination, size_t capacity, size_t *used,
                  const char *source, size_t length) {
    if (*used + length >= capacity) return 1;
    memcpy(destination + *used, source, length);
    *used += length;
    destination[*used] = 0;
    return 0;
}

static int on_url(http_parser *parser, const char *at, size_t length) {
    Capture *capture = parser->data;
    return append(capture->url, sizeof(capture->url), &capture->url_size, at, length);
}

static int on_field(http_parser *parser, const char *at, size_t length) {
    Capture *capture = parser->data;
    if (capture->value_size != 0) {
        capture->headers++;
        capture->field_size = 0;
        capture->value_size = 0;
        capture->field[0] = 0;
        capture->value[0] = 0;
    }
    return append(capture->field, sizeof(capture->field), &capture->field_size, at, length);
}

static int on_value(http_parser *parser, const char *at, size_t length) {
    Capture *capture = parser->data;
    return append(capture->value, sizeof(capture->value), &capture->value_size, at, length);
}

static int on_body(http_parser *parser, const char *at, size_t length) {
    Capture *capture = parser->data;
    return append(capture->body, sizeof(capture->body), &capture->body_size, at, length);
}

static int on_complete(http_parser *parser) {
    Capture *capture = parser->data;
    if (capture->value_size != 0) capture->headers++;
    capture->complete++;
    return 0;
}

static int parse_request(const char *message, Capture *capture) {
    http_parser parser;
    http_parser_settings settings;
    size_t parsed;
    memset(capture, 0, sizeof(*capture));
    memset(&settings, 0, sizeof(settings));
    settings.on_url = on_url;
    settings.on_header_field = on_field;
    settings.on_header_value = on_value;
    settings.on_body = on_body;
    settings.on_message_complete = on_complete;
    http_parser_init(&parser, HTTP_REQUEST);
    parser.data = capture;
    parsed = http_parser_execute(&parser, &settings, message, strlen(message));
    if (parsed != strlen(message) || HTTP_PARSER_ERRNO(&parser) != HPE_OK) return 0;
    return parser.method == HTTP_POST && parser.http_major == 1 && parser.http_minor == 1;
}

int main(void) {
    const char request[] =
        "POST /api/items?q=blue%20box HTTP/1.1\r\n"
        "Host: example.test\r\nContent-Type: application/json\r\n"
        "Content-Length: 16\r\nConnection: keep-alive\r\n\r\n"
        "{\"enabled\":true}";
    struct http_parser_url url;
    Capture capture;
    int failures = 0;
    if (!parse_request(request, &capture)) failures++;
    if (strcmp(capture.url, "/api/items?q=blue%20box") != 0) failures++;
    if (strcmp(capture.body, "{\"enabled\":true}") != 0) failures++;
    if (capture.headers != 4 || capture.complete != 1) failures++;
    memset(&url, 0, sizeof(url));
    if (http_parser_parse_url("https://user@example.test:8443/a/b?q=1#f",
                              strlen("https://user@example.test:8443/a/b?q=1#f"), 0, &url) != 0) failures++;
    if (!(url.field_set & (1U << UF_HOST)) || !(url.field_set & (1U << UF_PORT))) failures++;
    if (url.port != 8443) failures++;
    printf("http_parser_selftest url=%s headers=%d body=%u failures=%d\n",
           capture.url, capture.headers, (unsigned)capture.body_size, failures);
    return failures == 0 ? 0 : 1;
}
