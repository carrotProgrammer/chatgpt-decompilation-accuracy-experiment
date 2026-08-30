#include "monocypher.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

static uint32_t fold(const uint8_t *data, size_t size) {
    uint32_t value = 0x811c9dc5U;
    size_t i;
    for (i = 0; i < size; ++i) value = (value ^ data[i]) * 16777619U;
    return value;
}

int main(void) {
    static const uint8_t message[] =
        "Monocypher deterministic authenticated-encryption corpus workload";
    static const uint8_t associated[] = "header:v1:record=42";
    uint8_t key[32];
    uint8_t nonce[24];
    uint8_t hash_direct[64];
    uint8_t hash_stream[64];
    uint8_t cipher[sizeof(message)];
    uint8_t plain[sizeof(message)];
    uint8_t mac[16];
    crypto_blake2b_ctx context;
    int failures = 0;
    size_t i;
    for (i = 0; i < sizeof(key); ++i) key[i] = (uint8_t)(i * 13U + 7U);
    for (i = 0; i < sizeof(nonce); ++i) nonce[i] = (uint8_t)(0xa5U ^ i * 9U);
    crypto_blake2b(hash_direct, sizeof(hash_direct), message, sizeof(message) - 1);
    crypto_blake2b_init(&context, sizeof(hash_stream));
    crypto_blake2b_update(&context, message, 17);
    crypto_blake2b_update(&context, message + 17, sizeof(message) - 1 - 17);
    crypto_blake2b_final(&context, hash_stream);
    if (crypto_verify64(hash_direct, hash_stream) != 0) failures++;
    crypto_aead_lock(cipher, mac, key, nonce, associated, sizeof(associated) - 1,
                     message, sizeof(message) - 1);
    memset(plain, 0, sizeof(plain));
    if (crypto_aead_unlock(plain, mac, key, nonce, associated,
                           sizeof(associated) - 1, cipher,
                           sizeof(message) - 1) != 0) failures++;
    if (memcmp(plain, message, sizeof(message) - 1) != 0) failures++;
    mac[3] ^= 0x40U;
    memset(plain, 0xaa, sizeof(plain));
    if (crypto_aead_unlock(plain, mac, key, nonce, associated,
                           sizeof(associated) - 1, cipher,
                           sizeof(message) - 1) == 0) failures++;
    {
        uint8_t secret_a[32] = {0};
        uint8_t secret_b[32] = {0};
        uint8_t public_a[32];
        uint8_t public_b[32];
        uint8_t shared_a[32];
        uint8_t shared_b[32];
        secret_a[0] = 3;
        secret_b[0] = 9;
        crypto_x25519_public_key(public_a, secret_a);
        crypto_x25519_public_key(public_b, secret_b);
        crypto_x25519(shared_a, secret_a, public_b);
        crypto_x25519(shared_b, secret_b, public_a);
        if (crypto_verify32(shared_a, shared_b) != 0) failures++;
        crypto_wipe(secret_a, sizeof(secret_a));
        crypto_wipe(secret_b, sizeof(secret_b));
    }
    printf("monocypher_selftest hash=%08x cipher=%08x failures=%d\n",
           fold(hash_direct, sizeof(hash_direct)), fold(cipher, sizeof(message) - 1), failures);
    crypto_wipe(key, sizeof(key));
    return failures == 0 ? 0 : 1;
}
