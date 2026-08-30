#include "hydrogen.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

static uint32_t checksum(const uint8_t *data, size_t size) {
    uint32_t value = 0x811c9dc5U;
    size_t i;
    for (i = 0; i < size; ++i) value = (value ^ data[i]) * 16777619U;
    return value;
}

int main(void) {
    static const char hash_context[hydro_hash_CONTEXTBYTES] = {'C','O','R','P','U','S','0','1'};
    static const char kdf_context[hydro_kdf_CONTEXTBYTES] = {'K','D','F','T','E','S','T','1'};
    static const uint8_t message[] = "libhydrogen portable cryptographic test message";
    uint8_t master[hydro_kdf_KEYBYTES];
    uint8_t subkey_a[48];
    uint8_t subkey_b[48];
    uint8_t direct[hydro_hash_BYTES];
    uint8_t streamed[hydro_hash_BYTES];
    hydro_hash_state state;
    int failures = 0;
    size_t i;
    if (hydro_init() != 0) return 1;
    for (i = 0; i < sizeof(master); ++i) master[i] = (uint8_t)(i * 17U + 5U);
    if (hydro_kdf_derive_from_key(subkey_a, sizeof(subkey_a), 42,
                                  kdf_context, master) != 0) failures++;
    if (hydro_kdf_derive_from_key(subkey_b, sizeof(subkey_b), 42,
                                  kdf_context, master) != 0) failures++;
    if (!hydro_equal(subkey_a, subkey_b, sizeof(subkey_a))) failures++;
    if (hydro_kdf_derive_from_key(subkey_b, sizeof(subkey_b), 43,
                                  kdf_context, master) != 0) failures++;
    if (hydro_equal(subkey_a, subkey_b, sizeof(subkey_a))) failures++;
    if (hydro_hash_hash(direct, sizeof(direct), message, sizeof(message) - 1,
                        hash_context, master) != 0) failures++;
    if (hydro_hash_init(&state, hash_context, master) != 0) failures++;
    if (hydro_hash_update(&state, message, 13) != 0) failures++;
    if (hydro_hash_update(&state, message + 13, sizeof(message) - 1 - 13) != 0) failures++;
    if (hydro_hash_final(&state, streamed, sizeof(streamed)) != 0) failures++;
    if (!hydro_equal(direct, streamed, sizeof(direct))) failures++;
    subkey_a[0] ^= 1U;
    if (hydro_compare(subkey_a, subkey_b, sizeof(subkey_a)) == 0) failures++;
    hydro_memzero(master, sizeof(master));
    printf("libhydrogen_selftest hash=%08x subkey=%08x failures=%d\n",
           checksum(direct, sizeof(direct)), checksum(subkey_b, sizeof(subkey_b)), failures);
    return failures == 0 ? 0 : 1;
}
