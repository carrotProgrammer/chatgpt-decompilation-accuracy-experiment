#include "pffft.h"
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

static uint32_t hash_floats(const float *values, int count) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < count; ++i) {
        int scaled = (int)(values[i] * 4096.0f);
        hash = (hash ^ (uint32_t)scaled) * 16777619U;
    }
    return hash;
}

int main(void) {
    const int count = 256;
    PFFFT_Setup *setup = pffft_new_setup(count, PFFFT_REAL);
    float *input = (float *)pffft_aligned_malloc((size_t)count * sizeof(float));
    float *spectrum = (float *)pffft_aligned_malloc((size_t)count * sizeof(float));
    float *restored = (float *)pffft_aligned_malloc((size_t)count * sizeof(float));
    float *work = (float *)pffft_aligned_malloc((size_t)count * sizeof(float));
    float max_error = 0.0f;
    uint32_t hash;
    int failures = 0;
    int i;
    if (setup == NULL || input == NULL || spectrum == NULL || restored == NULL || work == NULL) return 1;
    for (i = 0; i < count; ++i) {
        input[i] = 0.7f * sinf((float)i * 0.0981747704f) +
                   0.2f * cosf((float)i * 0.2945243113f) +
                   (float)((i % 11) - 5) * 0.003f;
    }
    pffft_transform_ordered(setup, input, spectrum, work, PFFFT_FORWARD);
    pffft_transform_ordered(setup, spectrum, restored, work, PFFFT_BACKWARD);
    for (i = 0; i < count; ++i) {
        float value = restored[i] / (float)count;
        float error = fabsf(value - input[i]);
        restored[i] = value;
        if (error > max_error) max_error = error;
    }
    if (max_error > 0.0001f) failures++;
    if (pffft_is_valid_size(count, PFFFT_REAL) == 0) failures++;
    if (pffft_nearest_transform_size(250, PFFFT_REAL, 1) < 250) failures++;
    hash = hash_floats(spectrum, count);
    if (hash == 0U) failures++;
    printf("pffft_selftest simd=%d max_error=%.8f hash=%08x failures=%d\n",
           pffft_simd_size(), max_error, hash, failures);
    pffft_aligned_free(work);
    pffft_aligned_free(restored);
    pffft_aligned_free(spectrum);
    pffft_aligned_free(input);
    pffft_destroy_setup(setup);
    return failures == 0 ? 0 : 1;
}
