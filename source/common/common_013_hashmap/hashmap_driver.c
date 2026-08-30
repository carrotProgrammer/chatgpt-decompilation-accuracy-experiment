#include "hashmap.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

typedef struct {
    uint32_t id;
    char name[32];
    int score;
} Record;

static uint64_t record_hash(const void *item, uint64_t seed0, uint64_t seed1) {
    const Record *record = item;
    return hashmap_xxhash3(&record->id, sizeof(record->id), seed0, seed1);
}

static int record_compare(const void *left, const void *right, void *context) {
    const Record *a = left;
    const Record *b = right;
    (void)context;
    return (a->id > b->id) - (a->id < b->id);
}

static bool sum_records(const void *item, void *context) {
    const Record *record = item;
    long long *sum = context;
    *sum += record->score;
    return true;
}

int main(void) {
    struct hashmap *map = hashmap_new(sizeof(Record), 8, 0x12345678U,
                                      0x9abcdef0U, record_hash,
                                      record_compare, NULL, NULL);
    long long sum = 0;
    int failures = 0;
    uint32_t i;
    if (!map) return 1;
    hashmap_set_load_factor(map, 0.72);
    hashmap_set_grow_by_power(map, 2);
    for (i = 0; i < 500; ++i) {
        Record record;
        const Record *previous;
        memset(&record, 0, sizeof(record));
        record.id = i * 7U;
        snprintf(record.name, sizeof(record.name), "record-%03u", i);
        record.score = (int)((i * 37U) % 1000U);
        previous = hashmap_set(map, &record);
        if (previous != NULL || hashmap_oom(map)) failures++;
    }
    if (hashmap_count(map) != 500 || hashmap_nbuckets(map) < 500) failures++;
    for (i = 0; i < 500; i += 11) {
        Record key;
        const Record *found;
        memset(&key, 0, sizeof(key));
        key.id = i * 7U;
        found = hashmap_get(map, &key);
        if (!found || found->score != (int)((i * 37U) % 1000U)) failures++;
    }
    for (i = 0; i < 100; ++i) {
        Record record;
        memset(&record, 0, sizeof(record));
        record.id = i * 7U;
        strcpy(record.name, "updated");
        record.score = 2000 + (int)i;
        if (!hashmap_set(map, &record)) failures++;
    }
    for (i = 0; i < 80; ++i) {
        Record key;
        memset(&key, 0, sizeof(key));
        key.id = i * 14U;
        if (!hashmap_delete(map, &key)) failures++;
    }
    if (hashmap_count(map) != 420) failures++;
    if (!hashmap_scan(map, sum_records, &sum) || sum <= 0) failures++;
    hashmap_clear(map, false);
    if (hashmap_count(map) != 0) failures++;
    printf("hashmap_selftest buckets=%u sum=%lld failures=%d\n",
           (unsigned)hashmap_nbuckets(map), sum, failures);
    hashmap_free(map);
    return failures == 0 ? 0 : 1;
}
