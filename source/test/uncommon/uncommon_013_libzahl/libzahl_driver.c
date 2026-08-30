#include "zahl.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static int check_text(z_t value, const char *expected) {
    char *text = zstr(value, NULL, 0);
    int failed = text == NULL || strcmp(text, expected) != 0;
    free(text);
    return failed;
}

int main(void) {
    jmp_buf environment;
    z_t a, b, result, divisor, remainder, exponent, modulus;
    int failures = 0;
    char *summary;
    if (setjmp(environment)) {
        zperror("libzahl_selftest");
        return 1;
    }
    zsetup(environment);
    zinit(a); zinit(b); zinit(result); zinit(divisor);
    zinit(remainder); zinit(exponent); zinit(modulus);

    zsets(a, "123456789012345678901234567890");
    zsets(b, "987654321098765432109876543210");
    zadd(result, a, b);
    failures += check_text(result, "1111111110111111111011111111100");

    zsets(a, "12345678901234567890");
    zsets(b, "9876543210");
    zmul(result, a, b);
    failures += check_text(result, "121932631124828532111263526900");

    zsets(a, "987654321012345678909876543210");
    zsets(divisor, "123456789012345");
    zdivmod(result, remainder, a, divisor);
    if (zcmpu(remainder, 0) < 0 || zcmp(remainder, divisor) >= 0) failures++;
    zmul(b, result, divisor);
    zadd(b, b, remainder);
    if (zcmp(a, b) != 0) failures++;

    zsets(a, "123456789012345678901234567890");
    zsets(b, "98765432109876543210");
    zgcd(result, a, b);
    failures += check_text(result, "90");

    zsetu(a, 7);
    zsetu(exponent, 560);
    zsetu(modulus, 561);
    zmodpow(result, a, exponent, modulus);
    failures += check_text(result, "1");

    zsetu(result, 1);
    zsetu(a, 1);
    for (unsigned i = 2; i <= 100; ++i) {
        zsetu(a, i);
        zmul(result, result, a);
    }
    summary = zstr(result, NULL, 0);
    if (summary == NULL || strlen(summary) != 158 || strncmp(summary, "9332621544", 10) != 0) failures++;
    printf("libzahl_selftest factorial_digits=%u tail=%s failures=%d\n",
           summary == NULL ? 0U : (unsigned)strlen(summary),
           summary == NULL ? "none" : summary + strlen(summary) - 8, failures);
    free(summary);

    zfree(modulus); zfree(exponent); zfree(remainder); zfree(divisor);
    zfree(result); zfree(b); zfree(a);
    zunsetup();
    return failures == 0 ? 0 : 1;
}
