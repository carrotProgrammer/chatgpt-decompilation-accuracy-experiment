#define QOI_IMPLEMENTATION
#include "qoi.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

static uint32_t checksum(const unsigned char *data, size_t size) {
    uint32_t hash = 2166136261U;
    size_t i;
    for (i = 0; i < size; ++i) hash = (hash ^ data[i]) * 16777619U;
    return hash;
}

static void make_image(unsigned char *pixels, int width, int height, int channels) {
    int x, y;
    for (y = 0; y < height; ++y) {
        for (x = 0; x < width; ++x) {
            size_t p = (size_t)(y * width + x) * (size_t)channels;
            pixels[p + 0] = (unsigned char)((x * 5 + y * 3) & 255);
            pixels[p + 1] = (unsigned char)(((x / 4) * 29 + y * 7) & 255);
            pixels[p + 2] = (unsigned char)((x ^ y ^ (x * y)) & 255);
            if (channels == 4) pixels[p + 3] = (unsigned char)(255 - ((x + y) & 31));
        }
    }
}

static int roundtrip(int channels, uint32_t *encoded_hash, int *encoded_size) {
    const int width = 64;
    const int height = 48;
    size_t raw_size = (size_t)width * (size_t)height * (size_t)channels;
    unsigned char *pixels = (unsigned char *)malloc(raw_size);
    qoi_desc description = { width, height, (unsigned char)channels, QOI_SRGB };
    qoi_desc decoded_description;
    void *encoded;
    void *decoded;
    int failures = 0;
    if (pixels == NULL) return 1;
    make_image(pixels, width, height, channels);
    encoded = qoi_encode(pixels, &description, encoded_size);
    if (encoded == NULL || *encoded_size <= QOI_HEADER_SIZE + (int)sizeof(qoi_padding)) {
        free(pixels);
        free(encoded);
        return 1;
    }
    *encoded_hash = checksum((const unsigned char *)encoded, (size_t)*encoded_size);
    memset(&decoded_description, 0, sizeof(decoded_description));
    decoded = qoi_decode(encoded, *encoded_size, &decoded_description, channels);
    if (decoded == NULL) failures++;
    if (decoded_description.width != width || decoded_description.height != height ||
        decoded_description.channels != channels) failures++;
    if (decoded != NULL && memcmp(decoded, pixels, raw_size) != 0) failures++;
    {
        unsigned char damaged[16] = {0};
        qoi_desc ignored;
        void *bad = qoi_decode(damaged, (int)sizeof(damaged), &ignored, 0);
        if (bad != NULL) failures++;
        free(bad);
    }
    free(decoded);
    free(encoded);
    free(pixels);
    return failures;
}

int main(void) {
    uint32_t rgb_hash = 0, rgba_hash = 0;
    int rgb_size = 0, rgba_size = 0;
    int failures = roundtrip(3, &rgb_hash, &rgb_size);
    failures += roundtrip(4, &rgba_hash, &rgba_size);
    if (rgb_hash == 0 || rgba_hash == 0 || rgb_hash == rgba_hash) failures++;
    printf("qoi_selftest rgb=%d rgba=%d hash=%08x failures=%d\n",
           rgb_size, rgba_size, rgb_hash ^ rgba_hash, failures);
    return failures == 0 ? 0 : 1;
}
