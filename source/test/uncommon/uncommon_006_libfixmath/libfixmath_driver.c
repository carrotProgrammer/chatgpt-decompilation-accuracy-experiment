#include "fix16.h"
#include <stdio.h>
#include <string.h>

static int near_value(fix16_t actual, fix16_t expected, fix16_t tolerance) {
    fix16_t difference = actual > expected ? actual - expected : expected - actual;
    return difference <= tolerance;
}

int main(void) {
    fix16_t a = fix16_from_str("12.375");
    fix16_t b = fix16_from_str("-3.250");
    fix16_t product = fix16_mul(a, b);
    fix16_t quotient = fix16_div(a, fix16_from_int(3));
    fix16_t root = fix16_sqrt(fix16_from_int(2));
    fix16_t angle = fix16_pi / 6;
    fix16_t sine = fix16_sin(angle);
    fix16_t cosine = fix16_cos(angle);
    fix16_t exponential = fix16_exp(fix16_one);
    fix16_t logarithm = fix16_log(exponential);
    char text[64];
    int failures = 0;
    int i;
    fix16_t accumulator = 0;
    if (!near_value(product, fix16_from_str("-40.21875"), 2)) failures++;
    if (!near_value(quotient, fix16_from_str("4.125"), 2)) failures++;
    if (!near_value(root, fix16_from_str("1.4142"), 8)) failures++;
    if (!near_value(sine, fix16_from_str("0.5"), 16)) failures++;
    if (!near_value(cosine, fix16_from_str("0.8660"), 24)) failures++;
    if (!near_value(logarithm, fix16_one, 32)) failures++;
    fix16_to_str(product, text, 5);
    if (strncmp(text, "-40.218", 7) != 0) failures++;
    for (i = -100; i <= 100; ++i) {
        fix16_t x = fix16_div(fix16_from_int(i), fix16_from_int(10));
        fix16_t square = fix16_mul(x, x);
        accumulator = fix16_add(accumulator, fix16_div(square, fix16_from_int(201)));
    }
    if (!near_value(accumulator, fix16_from_str("33.666"), fix16_from_str("0.02"))) failures++;
    printf("libfixmath_selftest product=%s accumulator=%.4f failures=%d\n",
           text, fix16_to_dbl(accumulator), failures);
    return failures == 0 ? 0 : 1;
}
