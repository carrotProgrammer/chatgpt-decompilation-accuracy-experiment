/* Deterministic command-line self-test adapter for the KISS FFT corpus sample. */
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include "kiss_fft.h"
#include "kiss_fftr.h"
#include "kiss_fftnd.h"
#include "kiss_fftndr.h"

static int close_scalar(kiss_fft_scalar actual, kiss_fft_scalar expected) {
    double delta = fabs((double)actual - (double)expected);
    double scale = 1.0 + fabs((double)expected);
    return delta <= 0.0002 * scale;
}

static int test_complex_roundtrip(double *checksum) {
    const int n = 12;
    kiss_fft_cpx input[12];
    kiss_fft_cpx spectrum[12];
    kiss_fft_cpx inverse[12];
    kiss_fft_cfg forward = kiss_fft_alloc(n, 0, NULL, NULL);
    kiss_fft_cfg backward = kiss_fft_alloc(n, 1, NULL, NULL);
    int i;
    int failed = 0;
    if (forward == NULL || backward == NULL) {
        free(forward);
        free(backward);
        return 1;
    }
    for (i = 0; i < n; ++i) {
        input[i].r = (kiss_fft_scalar)((i * 7 % 11) - 5);
        input[i].i = (kiss_fft_scalar)((i * 5 % 9) - 4);
    }
    kiss_fft(forward, input, spectrum);
    kiss_fft(backward, spectrum, inverse);
    for (i = 0; i < n; ++i) {
        kiss_fft_scalar expected_r = input[i].r * n;
        kiss_fft_scalar expected_i = input[i].i * n;
        if (!close_scalar(inverse[i].r, expected_r) ||
            !close_scalar(inverse[i].i, expected_i)) {
            failed = 1;
        }
        *checksum += (double)spectrum[i].r * (i + 1);
        *checksum -= (double)spectrum[i].i * (i + 3);
    }
    free(forward);
    free(backward);
    return failed;
}

static int test_real_roundtrip(double *checksum) {
    const int n = 16;
    kiss_fft_scalar input[16];
    kiss_fft_scalar inverse[16];
    kiss_fft_cpx spectrum[9];
    kiss_fftr_cfg forward = kiss_fftr_alloc(n, 0, NULL, NULL);
    kiss_fftr_cfg backward = kiss_fftr_alloc(n, 1, NULL, NULL);
    int i;
    int failed = 0;
    if (forward == NULL || backward == NULL) {
        free(forward);
        free(backward);
        return 1;
    }
    for (i = 0; i < n; ++i) {
        input[i] = (kiss_fft_scalar)((i * i + 3 * i + 1) % 13 - 6);
    }
    kiss_fftr(forward, input, spectrum);
    kiss_fftri(backward, spectrum, inverse);
    for (i = 0; i < n; ++i) {
        if (!close_scalar(inverse[i], input[i] * n)) {
            failed = 1;
        }
    }
    for (i = 0; i <= n / 2; ++i) {
        *checksum += (double)spectrum[i].r * (i + 5);
        *checksum += (double)spectrum[i].i * (i + 7);
    }
    free(forward);
    free(backward);
    return failed;
}

static int test_multidimensional_roundtrip(double *checksum) {
    const int dims[2] = { 3, 4 };
    const int count = 12;
    kiss_fft_cpx input[12];
    kiss_fft_cpx spectrum[12];
    kiss_fft_cpx inverse[12];
    kiss_fftnd_cfg forward = kiss_fftnd_alloc(dims, 2, 0, NULL, NULL);
    kiss_fftnd_cfg backward = kiss_fftnd_alloc(dims, 2, 1, NULL, NULL);
    int i;
    int failed = 0;
    if (forward == NULL || backward == NULL) {
        free(forward);
        free(backward);
        return 1;
    }
    for (i = 0; i < count; ++i) {
        input[i].r = (kiss_fft_scalar)((i * 17 + 2) % 19 - 9);
        input[i].i = (kiss_fft_scalar)((i * 13 + 7) % 17 - 8);
    }
    kiss_fftnd(forward, input, spectrum);
    kiss_fftnd(backward, spectrum, inverse);
    for (i = 0; i < count; ++i) {
        if (!close_scalar(inverse[i].r, input[i].r * count) ||
            !close_scalar(inverse[i].i, input[i].i * count)) {
            failed = 1;
        }
        *checksum += (double)spectrum[i].r * (i + 11);
        *checksum -= (double)spectrum[i].i * (i + 13);
    }
    free(forward);
    free(backward);
    return failed;
}

int main(void) {
    double checksum = 0.0;
    int failures = 0;
    failures += test_complex_roundtrip(&checksum);
    failures += test_real_roundtrip(&checksum);
    failures += test_multidimensional_roundtrip(&checksum);
    printf("kissfft_selftest failures=%d checksum=%.3f\n", failures, checksum);
    return failures == 0 ? 0 : 1;
}
