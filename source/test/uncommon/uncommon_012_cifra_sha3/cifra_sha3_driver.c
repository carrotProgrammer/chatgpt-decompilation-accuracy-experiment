#include "sha3.h"
#include "sha3_shake.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

static const uint8_t sha3_256_abc[32] = {
    0x3a,0x98,0x5d,0xa7,0x4f,0xe2,0x25,0xb2,
    0x04,0x5c,0x17,0x2d,0x6b,0xd3,0x90,0xbd,
    0x85,0x5f,0x08,0x6e,0x3e,0x9d,0x52,0x5b,
    0x46,0xbf,0xe2,0x45,0x11,0x43,0x15,0x32
};

static uint32_t checksum(const uint8_t *data, size_t size) {
    uint32_t value = 2166136261U;
    size_t i;
    for (i = 0; i < size; ++i) value = (value ^ data[i]) * 16777619U;
    return value;
}

int main(void) {
    cf_sha3_context context;
    uint8_t hash[64];
    uint8_t first[64];
    uint8_t second[64];
    uint8_t message[1024];
    int failures = 0;
    size_t i;
    cf_sha3_256_init(&context);
    cf_sha3_256_update(&context, "a", 1);
    cf_sha3_256_update(&context, "bc", 2);
    cf_sha3_256_digest_final(&context, hash);
    if (memcmp(hash, sha3_256_abc, sizeof(sha3_256_abc)) != 0) failures++;
    for (i = 0; i < sizeof(message); ++i) message[i] = (uint8_t)(i * 29U + 11U);
    cf_sha3_512_init(&context);
    for (i = 0; i < sizeof(message); i += 37) {
        size_t amount = sizeof(message) - i;
        if (amount > 37) amount = 37;
        cf_sha3_512_update(&context, message + i, amount);
    }
    cf_sha3_512_digest(&context, first);
    cf_sha3_512_digest_final(&context, second);
    if (memcmp(first, second, sizeof(first)) != 0) failures++;
    cf_shake_256_init(&context);
    cf_shake_256_update(&context, message, sizeof(message));
    cf_shake_256_digest(&context, first, sizeof(first));
    cf_shake_256_digest_final(&context, second, sizeof(second));
    if (memcmp(first, second, sizeof(first)) != 0) failures++;
    if (checksum(first, sizeof(first)) == checksum(hash, 32)) failures++;
    printf("cifra_sha3_selftest sha3=%08x shake=%08x failures=%d\n",
           checksum(hash, 32), checksum(first, sizeof(first)), failures);
    return failures == 0 ? 0 : 1;
}
