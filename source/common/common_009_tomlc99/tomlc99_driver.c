#include "toml.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
    char document[] =
        "title = \"Corpus job\"\n"
        "enabled = true\n"
        "retries = 7\n"
        "weights = [1, 2, 3, 5, 8]\n"
        "[server]\n"
        "host = \"example.test\"\n"
        "port = 8443\n"
        "[server.tls]\n"
        "mode = \"strict\"\n"
        "[database]\n"
        "name = \"records\"\n"
        "timeout = 12.5\n";
    char error[256];
    toml_table_t *root = toml_parse(document, error, sizeof(error));
    toml_table_t *server;
    toml_table_t *tls;
    toml_array_t *weights;
    toml_datum_t value;
    long long sum = 0;
    int failures = 0;
    int i;
    if (!root) {
        fprintf(stderr, "parse error: %s\n", error);
        return 1;
    }
    value = toml_string_in(root, "title");
    if (!value.ok || strcmp(value.u.s, "Corpus job") != 0) failures++;
    if (value.ok) free(value.u.s);
    value = toml_bool_in(root, "enabled");
    if (!value.ok || value.u.b != 1) failures++;
    value = toml_int_in(root, "retries");
    if (!value.ok || value.u.i != 7) failures++;
    weights = toml_array_in(root, "weights");
    if (!weights || toml_array_nelem(weights) != 5) failures++;
    for (i = 0; weights && i < toml_array_nelem(weights); ++i) {
        value = toml_int_at(weights, i);
        if (!value.ok) failures++; else sum += value.u.i;
    }
    if (sum != 19) failures++;
    server = toml_table_in(root, "server");
    if (!server) failures++;
    value = toml_string_in(server, "host");
    if (!value.ok || strcmp(value.u.s, "example.test") != 0) failures++;
    if (value.ok) free(value.u.s);
    value = toml_int_in(server, "port");
    if (!value.ok || value.u.i != 8443) failures++;
    tls = toml_table_in(server, "tls");
    value = toml_string_in(tls, "mode");
    if (!value.ok || strcmp(value.u.s, "strict") != 0) failures++;
    if (value.ok) free(value.u.s);
    toml_free(root);
    {
        char invalid[] = "a = [1, 2\n";
        root = toml_parse(invalid, error, sizeof(error));
        if (root) { failures++; toml_free(root); }
    }
    printf("tomlc99_selftest weight_sum=%lld failures=%d\n", sum, failures);
    return failures == 0 ? 0 : 1;
}
