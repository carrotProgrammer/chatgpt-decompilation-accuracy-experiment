#include "correct.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

static uint32_t checksum(const uint8_t *data, size_t size) {
    uint32_t value = 2166136261U;
    size_t i;
    for (i = 0; i < size; ++i) value = (value ^ data[i]) * 16777619U;
    return value;
}

int main(void) {
    uint8_t message[192];
    uint8_t encoded[1024];
    uint8_t decoded[256];
    correct_convolutional *codec;
    size_t encoded_bits;
    size_t encoded_bytes;
    ssize_t decoded_bytes;
    int failures = 0;
    size_t i;
    for (i = 0; i < sizeof(message); ++i) {
        message[i] = (uint8_t)((i * 73U + i * i * 11U + 19U) & 0xffU);
    }
    codec = correct_convolutional_create(2, 7, correct_conv_r12_7_polynomial);
    if (!codec) return 1;
    encoded_bits = correct_convolutional_encode_len(codec, sizeof(message));
    encoded_bytes = (encoded_bits + 7U) / 8U;
    if (encoded_bytes > sizeof(encoded)) return 1;
    if (correct_convolutional_encode(codec, message, sizeof(message), encoded) != encoded_bits) failures++;
    for (i = 17; i < encoded_bits; i += 113) {
        encoded[i / 8U] ^= (uint8_t)(1U << (7U - i % 8U));
    }
    memset(decoded, 0, sizeof(decoded));
    decoded_bytes = correct_convolutional_decode(codec, encoded, encoded_bits, decoded);
    if (decoded_bytes != (ssize_t)sizeof(message)) failures++;
    if (memcmp(decoded, message, sizeof(message)) != 0) failures++;
    {
        correct_convolutional_soft_t soft[8192];
        size_t bit;
        for (bit = 0; bit < encoded_bits; ++bit) {
            soft[bit] = (encoded[bit / 8U] & (1U << (7U - bit % 8U))) ? 240 : 15;
        }
        for (bit = 41; bit < encoded_bits; bit += 157) soft[bit] = 128;
        decoded_bytes = correct_convolutional_decode_soft(codec, soft, encoded_bits, decoded);
        if (decoded_bytes != (ssize_t)sizeof(message) ||
            memcmp(decoded, message, sizeof(message)) != 0) failures++;
    }
    printf("libcorrect_selftest input=%u bits=%u hash=%08x failures=%d\n",
           (unsigned)sizeof(message), (unsigned)encoded_bits,
           checksum(decoded, sizeof(message)), failures);
    correct_convolutional_destroy(codec);
    return failures == 0 ? 0 : 1;
}
