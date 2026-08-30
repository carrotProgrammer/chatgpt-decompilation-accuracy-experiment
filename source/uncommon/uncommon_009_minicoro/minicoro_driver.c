#define MINICORO_IMPL
#include "minicoro.h"
#include <stdio.h>
#include <stdint.h>

typedef struct {
    int limit;
    int produced;
} Generator;

static void fibonacci(mco_coro *coroutine) {
    Generator *generator = mco_get_user_data(coroutine);
    uint64_t a = 0;
    uint64_t b = 1;
    int i;
    for (i = 0; i < generator->limit; ++i) {
        uint64_t next = a + b;
        mco_push(coroutine, &a, sizeof(a));
        generator->produced++;
        a = b;
        b = next;
        mco_yield(coroutine);
    }
}

int main(void) {
    Generator generator = {24, 0};
    mco_desc description = mco_desc_init(fibonacci, 0);
    mco_coro *coroutine = NULL;
    uint64_t sequence[24];
    uint64_t checksum = 0;
    int failures = 0;
    int i;
    description.user_data = &generator;
    description.storage_size = 2048;
    if (mco_create(&coroutine, &description) != MCO_SUCCESS) return 1;
    if (mco_status(coroutine) != MCO_SUSPENDED) failures++;
    for (i = 0; i < generator.limit; ++i) {
        if (mco_resume(coroutine) != MCO_SUCCESS) { failures++; break; }
        if (mco_get_bytes_stored(coroutine) != sizeof(uint64_t)) failures++;
        if (mco_peek(coroutine, &sequence[i], sizeof(sequence[i])) != MCO_SUCCESS) failures++;
        if (mco_pop(coroutine, &sequence[i], sizeof(sequence[i])) != MCO_SUCCESS) failures++;
        checksum = checksum * 1315423911U + sequence[i];
    }
    if (mco_resume(coroutine) != MCO_SUCCESS) failures++;
    if (mco_status(coroutine) != MCO_DEAD) failures++;
    if (generator.produced != 24 || sequence[0] != 0 || sequence[1] != 1 ||
        sequence[10] != 55 || sequence[23] != 28657) failures++;
    if (mco_destroy(coroutine) != MCO_SUCCESS) failures++;
    printf("minicoro_selftest produced=%d last=%llu checksum=%llu failures=%d\n",
           generator.produced, (unsigned long long)sequence[23],
           (unsigned long long)checksum, failures);
    return failures == 0 ? 0 : 1;
}
