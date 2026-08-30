/*
 * Original deterministic test program written for this experiment.
 * Binary record format encoder/decoder with CRC validation, hash and sorted
 * indexes, transaction journal, filtering, aggregation, and corruption tests.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <limits.h>

#define MAX_RECORDS 128
#define MAX_NAME 40
#define MAX_TAGS 8
#define MAX_TAG 20
#define MAX_BUFFER 65536
#define HASH_BUCKETS 257
#define MAX_JOURNAL 64
#define FORMAT_MAGIC 0x31534452U
#define FORMAT_VERSION 1U

typedef enum {
    STATUS_NEW,
    STATUS_ACTIVE,
    STATUS_PAUSED,
    STATUS_CLOSED
} RecordStatus;

typedef struct {
    uint32_t id;
    char name[MAX_NAME];
    int32_t score;
    uint32_t owner;
    RecordStatus status;
    uint64_t timestamp;
    char tags[MAX_TAGS][MAX_TAG];
    int tag_count;
} Record;

typedef struct {
    Record records[MAX_RECORDS];
    int count;
    uint64_t generation;
} RecordStore;

typedef struct {
    uint8_t data[MAX_BUFFER];
    size_t size;
    size_t cursor;
    int failed;
} ByteBuffer;

typedef struct {
    uint32_t id;
    int record_index;
    int next;
} HashEntry;

typedef struct {
    int buckets[HASH_BUCKETS];
    HashEntry entries[MAX_RECORDS];
    int entry_count;
} HashIndex;

typedef struct {
    int order[MAX_RECORDS];
    int count;
} SortedIndex;

typedef enum {
    JOURNAL_INSERT,
    JOURNAL_UPDATE,
    JOURNAL_DELETE
} JournalType;

typedef struct {
    JournalType type;
    Record before;
    Record after;
    int index;
} JournalEntry;

typedef struct {
    RecordStore *store;
    JournalEntry entries[MAX_JOURNAL];
    int count;
    uint64_t start_generation;
    int active;
} Transaction;

typedef struct {
    int has_owner;
    uint32_t owner;
    int has_status;
    RecordStatus status;
    int minimum_score;
    int maximum_score;
    uint64_t after_time;
    uint64_t before_time;
    char required_tag[MAX_TAG];
    char name_prefix[MAX_NAME];
} Query;

typedef struct {
    int indices[MAX_RECORDS];
    int count;
    int64_t score_sum;
    int minimum_score;
    int maximum_score;
} QueryResult;

typedef struct {
    int count_by_status[4];
    int count_by_owner[16];
    int64_t score_by_status[4];
    int tag_frequency[MAX_RECORDS];
    char unique_tags[MAX_RECORDS][MAX_TAG];
    int unique_tag_count;
} Statistics;

static uint32_t crc32_table[256];
static int crc32_ready;

static void crc32_initialize(void) {
    uint32_t i;
    if (crc32_ready) return;
    for (i = 0; i < 256; ++i) {
        uint32_t value = i;
        int bit;
        for (bit = 0; bit < 8; ++bit) {
            value = (value & 1U) ? (value >> 1) ^ 0xedb88320U : value >> 1;
        }
        crc32_table[i] = value;
    }
    crc32_ready = 1;
}

static uint32_t crc32_compute(const uint8_t *data, size_t size) {
    uint32_t crc = 0xffffffffU;
    size_t i;
    crc32_initialize();
    for (i = 0; i < size; ++i) {
        crc = crc32_table[(crc ^ data[i]) & 0xffU] ^ (crc >> 8);
    }
    return crc ^ 0xffffffffU;
}

static void buffer_initialize(ByteBuffer *buffer) {
    memset(buffer, 0, sizeof(*buffer));
}

static int buffer_reserve(ByteBuffer *buffer, size_t amount) {
    if (buffer->failed || buffer->size + amount > sizeof(buffer->data)) {
        buffer->failed = 1;
        return 0;
    }
    return 1;
}

static int buffer_write_u8(ByteBuffer *buffer, uint8_t value) {
    if (!buffer_reserve(buffer, 1)) return 0;
    buffer->data[buffer->size++] = value;
    return 1;
}

static int buffer_write_u16(ByteBuffer *buffer, uint16_t value) {
    return buffer_write_u8(buffer, (uint8_t)value) &&
        buffer_write_u8(buffer, (uint8_t)(value >> 8));
}

static int buffer_write_u32(ByteBuffer *buffer, uint32_t value) {
    return buffer_write_u16(buffer, (uint16_t)value) &&
        buffer_write_u16(buffer, (uint16_t)(value >> 16));
}

static int buffer_write_u64(ByteBuffer *buffer, uint64_t value) {
    return buffer_write_u32(buffer, (uint32_t)value) &&
        buffer_write_u32(buffer, (uint32_t)(value >> 32));
}

static int buffer_write_bytes(ByteBuffer *buffer, const void *data, size_t size) {
    if (!buffer_reserve(buffer, size)) return 0;
    memcpy(buffer->data + buffer->size, data, size);
    buffer->size += size;
    return 1;
}

static int buffer_write_varuint(ByteBuffer *buffer, uint64_t value) {
    do {
        uint8_t byte = (uint8_t)(value & 0x7fU);
        value >>= 7;
        if (value != 0) byte |= 0x80U;
        if (!buffer_write_u8(buffer, byte)) return 0;
    } while (value != 0);
    return 1;
}

static uint64_t zigzag_encode(int64_t value) {
    return ((uint64_t)value << 1) ^ (uint64_t)(value >> 63);
}

static int64_t zigzag_decode(uint64_t value) {
    return (int64_t)((value >> 1) ^ (uint64_t)-(int64_t)(value & 1U));
}

static int buffer_write_string(ByteBuffer *buffer, const char *text) {
    size_t length = strlen(text);
    return buffer_write_varuint(buffer, length) &&
        buffer_write_bytes(buffer, text, length);
}

static int buffer_can_read(ByteBuffer *buffer, size_t amount) {
    if (buffer->failed || buffer->cursor + amount > buffer->size) {
        buffer->failed = 1;
        return 0;
    }
    return 1;
}

static int buffer_read_u8(ByteBuffer *buffer, uint8_t *value) {
    if (!buffer_can_read(buffer, 1)) return 0;
    *value = buffer->data[buffer->cursor++];
    return 1;
}

static int buffer_read_u16(ByteBuffer *buffer, uint16_t *value) {
    uint8_t a;
    uint8_t b;
    if (!buffer_read_u8(buffer, &a) || !buffer_read_u8(buffer, &b)) return 0;
    *value = (uint16_t)(a | ((uint16_t)b << 8));
    return 1;
}

static int buffer_read_u32(ByteBuffer *buffer, uint32_t *value) {
    uint16_t a;
    uint16_t b;
    if (!buffer_read_u16(buffer, &a) || !buffer_read_u16(buffer, &b)) return 0;
    *value = (uint32_t)a | ((uint32_t)b << 16);
    return 1;
}

static int buffer_read_u64(ByteBuffer *buffer, uint64_t *value) {
    uint32_t a;
    uint32_t b;
    if (!buffer_read_u32(buffer, &a) || !buffer_read_u32(buffer, &b)) return 0;
    *value = (uint64_t)a | ((uint64_t)b << 32);
    return 1;
}

static int buffer_read_varuint(ByteBuffer *buffer, uint64_t *value) {
    uint64_t result = 0;
    int shift = 0;
    while (shift < 64) {
        uint8_t byte;
        if (!buffer_read_u8(buffer, &byte)) return 0;
        if (shift == 63 && (byte & 0xfeU) != 0) {
            buffer->failed = 1;
            return 0;
        }
        result |= (uint64_t)(byte & 0x7fU) << shift;
        if ((byte & 0x80U) == 0) {
            *value = result;
            return 1;
        }
        shift += 7;
    }
    buffer->failed = 1;
    return 0;
}

static int buffer_read_bytes(ByteBuffer *buffer, void *data, size_t size) {
    if (!buffer_can_read(buffer, size)) return 0;
    memcpy(data, buffer->data + buffer->cursor, size);
    buffer->cursor += size;
    return 1;
}

static int buffer_read_string(ByteBuffer *buffer, char *text, size_t capacity) {
    uint64_t length;
    if (!buffer_read_varuint(buffer, &length) || length >= capacity) {
        buffer->failed = 1;
        return 0;
    }
    if (!buffer_read_bytes(buffer, text, (size_t)length)) return 0;
    text[length] = '\0';
    return 1;
}

static int record_validate(const Record *record, char *error, size_t size) {
    int i;
    int j;
    if (record->id == 0) {
        snprintf(error, size, "zero id");
        return 0;
    }
    if (record->name[0] == '\0' || strlen(record->name) >= MAX_NAME) {
        snprintf(error, size, "invalid name");
        return 0;
    }
    if (record->status < STATUS_NEW || record->status > STATUS_CLOSED) {
        snprintf(error, size, "invalid status");
        return 0;
    }
    if (record->tag_count < 0 || record->tag_count > MAX_TAGS) {
        snprintf(error, size, "invalid tag count");
        return 0;
    }
    for (i = 0; i < record->tag_count; ++i) {
        if (record->tags[i][0] == '\0' || strlen(record->tags[i]) >= MAX_TAG) {
            snprintf(error, size, "invalid tag");
            return 0;
        }
        for (j = i + 1; j < record->tag_count; ++j) {
            if (strcmp(record->tags[i], record->tags[j]) == 0) {
                snprintf(error, size, "duplicate tag");
                return 0;
            }
        }
    }
    error[0] = '\0';
    return 1;
}

static int record_has_tag(const Record *record, const char *tag) {
    int i;
    for (i = 0; i < record->tag_count; ++i) {
        if (strcmp(record->tags[i], tag) == 0) return 1;
    }
    return 0;
}

static int record_add_tag(Record *record, const char *tag) {
    if (record->tag_count >= MAX_TAGS || strlen(tag) >= MAX_TAG ||
        tag[0] == '\0' || record_has_tag(record, tag)) return 0;
    strcpy(record->tags[record->tag_count++], tag);
    return 1;
}

static int record_remove_tag(Record *record, const char *tag) {
    int i;
    for (i = 0; i < record->tag_count; ++i) {
        if (strcmp(record->tags[i], tag) == 0) {
            int j;
            for (j = i; j + 1 < record->tag_count; ++j) {
                strcpy(record->tags[j], record->tags[j + 1]);
            }
            record->tag_count--;
            return 1;
        }
    }
    return 0;
}

static int store_find_linear(const RecordStore *store, uint32_t id) {
    int i;
    for (i = 0; i < store->count; ++i) {
        if (store->records[i].id == id) return i;
    }
    return -1;
}

static int store_insert(RecordStore *store, const Record *record) {
    char error[80];
    if (store->count >= MAX_RECORDS || store_find_linear(store, record->id) >= 0 ||
        !record_validate(record, error, sizeof(error))) return 0;
    store->records[store->count++] = *record;
    store->generation++;
    return 1;
}

static int store_update(RecordStore *store, const Record *record) {
    char error[80];
    int index = store_find_linear(store, record->id);
    if (index < 0 || !record_validate(record, error, sizeof(error))) return 0;
    store->records[index] = *record;
    store->generation++;
    return 1;
}

static int store_delete(RecordStore *store, uint32_t id, Record *removed) {
    int index = store_find_linear(store, id);
    int i;
    if (index < 0) return 0;
    if (removed != NULL) *removed = store->records[index];
    for (i = index; i + 1 < store->count; ++i) {
        store->records[i] = store->records[i + 1];
    }
    store->count--;
    store->generation++;
    return 1;
}

static uint32_t hash_id(uint32_t id) {
    id ^= id >> 16;
    id *= 0x7feb352dU;
    id ^= id >> 15;
    id *= 0x846ca68bU;
    id ^= id >> 16;
    return id;
}

static void hash_index_build(const RecordStore *store, HashIndex *index) {
    int i;
    for (i = 0; i < HASH_BUCKETS; ++i) index->buckets[i] = -1;
    index->entry_count = 0;
    for (i = 0; i < store->count; ++i) {
        int bucket = (int)(hash_id(store->records[i].id) % HASH_BUCKETS);
        HashEntry *entry = &index->entries[index->entry_count];
        entry->id = store->records[i].id;
        entry->record_index = i;
        entry->next = index->buckets[bucket];
        index->buckets[bucket] = index->entry_count++;
    }
}

static int hash_index_find(const HashIndex *index, uint32_t id) {
    int bucket = (int)(hash_id(id) % HASH_BUCKETS);
    int entry = index->buckets[bucket];
    while (entry >= 0) {
        if (index->entries[entry].id == id) return index->entries[entry].record_index;
        entry = index->entries[entry].next;
    }
    return -1;
}

static const RecordStore *sort_store_context;

static int compare_by_time_then_id(const void *left, const void *right) {
    int a = *(const int *)left;
    int b = *(const int *)right;
    const Record *ra = &sort_store_context->records[a];
    const Record *rb = &sort_store_context->records[b];
    if (ra->timestamp < rb->timestamp) return -1;
    if (ra->timestamp > rb->timestamp) return 1;
    if (ra->id < rb->id) return -1;
    if (ra->id > rb->id) return 1;
    return 0;
}

static int compare_by_score_desc(const void *left, const void *right) {
    int a = *(const int *)left;
    int b = *(const int *)right;
    const Record *ra = &sort_store_context->records[a];
    const Record *rb = &sort_store_context->records[b];
    if (ra->score > rb->score) return -1;
    if (ra->score < rb->score) return 1;
    return compare_by_time_then_id(left, right);
}

static void sorted_index_build(const RecordStore *store, SortedIndex *index,
                               int by_score) {
    int i;
    index->count = store->count;
    for (i = 0; i < store->count; ++i) index->order[i] = i;
    sort_store_context = store;
    qsort(index->order, (size_t)index->count, sizeof(index->order[0]),
          by_score ? compare_by_score_desc : compare_by_time_then_id);
    sort_store_context = NULL;
}

static int sorted_index_lower_time(const RecordStore *store,
                                   const SortedIndex *index, uint64_t time) {
    int low = 0;
    int high = index->count;
    while (low < high) {
        int middle = low + (high - low) / 2;
        uint64_t candidate = store->records[index->order[middle]].timestamp;
        if (candidate < time) low = middle + 1;
        else high = middle;
    }
    return low;
}

static int encode_record(ByteBuffer *payload, const Record *record) {
    int i;
    if (!buffer_write_varuint(payload, record->id)) return 0;
    if (!buffer_write_string(payload, record->name)) return 0;
    if (!buffer_write_varuint(payload, zigzag_encode(record->score))) return 0;
    if (!buffer_write_varuint(payload, record->owner)) return 0;
    if (!buffer_write_u8(payload, (uint8_t)record->status)) return 0;
    if (!buffer_write_varuint(payload, record->timestamp)) return 0;
    if (!buffer_write_varuint(payload, (uint64_t)record->tag_count)) return 0;
    for (i = 0; i < record->tag_count; ++i) {
        if (!buffer_write_string(payload, record->tags[i])) return 0;
    }
    return 1;
}

static int decode_record(ByteBuffer *payload, Record *record) {
    uint64_t value;
    int i;
    memset(record, 0, sizeof(*record));
    if (!buffer_read_varuint(payload, &value) || value > UINT32_MAX) return 0;
    record->id = (uint32_t)value;
    if (!buffer_read_string(payload, record->name, sizeof(record->name))) return 0;
    if (!buffer_read_varuint(payload, &value)) return 0;
    {
        int64_t score = zigzag_decode(value);
        if (score < INT32_MIN || score > INT32_MAX) return 0;
        record->score = (int32_t)score;
    }
    if (!buffer_read_varuint(payload, &value) || value > UINT32_MAX) return 0;
    record->owner = (uint32_t)value;
    {
        uint8_t status;
        if (!buffer_read_u8(payload, &status) || status > STATUS_CLOSED) return 0;
        record->status = (RecordStatus)status;
    }
    if (!buffer_read_varuint(payload, &record->timestamp)) return 0;
    if (!buffer_read_varuint(payload, &value) || value > MAX_TAGS) return 0;
    record->tag_count = (int)value;
    for (i = 0; i < record->tag_count; ++i) {
        if (!buffer_read_string(payload, record->tags[i], MAX_TAG)) return 0;
    }
    return 1;
}

static int store_encode(const RecordStore *store, ByteBuffer *output) {
    ByteBuffer payload;
    uint32_t crc;
    int i;
    buffer_initialize(output);
    buffer_initialize(&payload);
    for (i = 0; i < store->count; ++i) {
        ByteBuffer record_data;
        buffer_initialize(&record_data);
        if (!encode_record(&record_data, &store->records[i])) return 0;
        if (!buffer_write_varuint(&payload, record_data.size) ||
            !buffer_write_bytes(&payload, record_data.data, record_data.size)) return 0;
    }
    crc = crc32_compute(payload.data, payload.size);
    return buffer_write_u32(output, FORMAT_MAGIC) &&
        buffer_write_u16(output, FORMAT_VERSION) &&
        buffer_write_u16(output, 0) &&
        buffer_write_u64(output, store->generation) &&
        buffer_write_u32(output, (uint32_t)store->count) &&
        buffer_write_u32(output, (uint32_t)payload.size) &&
        buffer_write_u32(output, crc) &&
        buffer_write_bytes(output, payload.data, payload.size);
}

static int store_decode(ByteBuffer *input, RecordStore *store,
                        char *error, size_t size) {
    uint32_t magic;
    uint16_t version;
    uint16_t flags;
    uint32_t count;
    uint32_t payload_size;
    uint32_t expected_crc;
    uint32_t actual_crc;
    ByteBuffer payload;
    uint32_t i;
    memset(store, 0, sizeof(*store));
    input->cursor = 0;
    input->failed = 0;
    if (!buffer_read_u32(input, &magic) || !buffer_read_u16(input, &version) ||
        !buffer_read_u16(input, &flags) || !buffer_read_u64(input, &store->generation) ||
        !buffer_read_u32(input, &count) || !buffer_read_u32(input, &payload_size) ||
        !buffer_read_u32(input, &expected_crc)) {
        snprintf(error, size, "truncated header");
        return 0;
    }
    if (magic != FORMAT_MAGIC || version != FORMAT_VERSION || flags != 0) {
        snprintf(error, size, "unsupported header");
        return 0;
    }
    if (count > MAX_RECORDS || payload_size > MAX_BUFFER ||
        input->cursor + payload_size != input->size) {
        snprintf(error, size, "invalid sizes");
        return 0;
    }
    actual_crc = crc32_compute(input->data + input->cursor, payload_size);
    if (actual_crc != expected_crc) {
        snprintf(error, size, "crc mismatch");
        return 0;
    }
    buffer_initialize(&payload);
    payload.size = payload_size;
    memcpy(payload.data, input->data + input->cursor, payload_size);
    for (i = 0; i < count; ++i) {
        uint64_t record_size;
        ByteBuffer record_data;
        char record_error[80];
        if (!buffer_read_varuint(&payload, &record_size) ||
            record_size > payload.size - payload.cursor) {
            snprintf(error, size, "invalid record size");
            return 0;
        }
        buffer_initialize(&record_data);
        record_data.size = (size_t)record_size;
        memcpy(record_data.data, payload.data + payload.cursor, record_data.size);
        payload.cursor += record_data.size;
        if (!decode_record(&record_data, &store->records[store->count]) ||
            record_data.cursor != record_data.size ||
            !record_validate(&store->records[store->count], record_error,
                             sizeof(record_error))) {
            snprintf(error, size, "invalid record %u", i);
            return 0;
        }
        if (store_find_linear(store, store->records[store->count].id) >= 0) {
            snprintf(error, size, "duplicate id");
            return 0;
        }
        store->count++;
    }
    if (payload.cursor != payload.size) {
        snprintf(error, size, "trailing payload bytes");
        return 0;
    }
    error[0] = '\0';
    return 1;
}

static int record_matches(const Record *record, const Query *query) {
    size_t prefix_length;
    if (query->has_owner && record->owner != query->owner) return 0;
    if (query->has_status && record->status != query->status) return 0;
    if (record->score < query->minimum_score || record->score > query->maximum_score) return 0;
    if (record->timestamp < query->after_time || record->timestamp > query->before_time) return 0;
    if (query->required_tag[0] != '\0' && !record_has_tag(record, query->required_tag)) return 0;
    prefix_length = strlen(query->name_prefix);
    if (prefix_length > 0 && strncmp(record->name, query->name_prefix, prefix_length) != 0) return 0;
    return 1;
}

static void query_default(Query *query) {
    memset(query, 0, sizeof(*query));
    query->minimum_score = INT_MIN;
    query->maximum_score = INT_MAX;
    query->before_time = UINT64_MAX;
}

static QueryResult query_execute(const RecordStore *store, const Query *query) {
    QueryResult result;
    int i;
    memset(&result, 0, sizeof(result));
    result.minimum_score = INT_MAX;
    result.maximum_score = INT_MIN;
    for (i = 0; i < store->count; ++i) {
        const Record *record = &store->records[i];
        if (!record_matches(record, query)) continue;
        result.indices[result.count++] = i;
        result.score_sum += record->score;
        if (record->score < result.minimum_score) result.minimum_score = record->score;
        if (record->score > result.maximum_score) result.maximum_score = record->score;
    }
    if (result.count == 0) {
        result.minimum_score = 0;
        result.maximum_score = 0;
    }
    return result;
}

static int statistics_tag_index(Statistics *statistics, const char *tag) {
    int i;
    for (i = 0; i < statistics->unique_tag_count; ++i) {
        if (strcmp(statistics->unique_tags[i], tag) == 0) return i;
    }
    if (statistics->unique_tag_count >= MAX_RECORDS) return -1;
    strcpy(statistics->unique_tags[statistics->unique_tag_count], tag);
    return statistics->unique_tag_count++;
}

static void statistics_build(const RecordStore *store, Statistics *statistics) {
    int i;
    memset(statistics, 0, sizeof(*statistics));
    for (i = 0; i < store->count; ++i) {
        const Record *record = &store->records[i];
        int j;
        statistics->count_by_status[record->status]++;
        statistics->score_by_status[record->status] += record->score;
        statistics->count_by_owner[record->owner % 16U]++;
        for (j = 0; j < record->tag_count; ++j) {
            int tag = statistics_tag_index(statistics, record->tags[j]);
            if (tag >= 0) statistics->tag_frequency[tag]++;
        }
    }
}

static int statistics_top_tag(const Statistics *statistics) {
    int best = -1;
    int i;
    for (i = 0; i < statistics->unique_tag_count; ++i) {
        if (best < 0 || statistics->tag_frequency[i] > statistics->tag_frequency[best] ||
            (statistics->tag_frequency[i] == statistics->tag_frequency[best] &&
             strcmp(statistics->unique_tags[i], statistics->unique_tags[best]) < 0)) {
            best = i;
        }
    }
    return best;
}

static int transaction_begin(Transaction *transaction, RecordStore *store) {
    if (transaction->active) return 0;
    memset(transaction, 0, sizeof(*transaction));
    transaction->store = store;
    transaction->start_generation = store->generation;
    transaction->active = 1;
    return 1;
}

static int transaction_log(Transaction *transaction, JournalType type,
                           int index, const Record *before, const Record *after) {
    JournalEntry *entry;
    if (!transaction->active || transaction->count >= MAX_JOURNAL) return 0;
    entry = &transaction->entries[transaction->count++];
    memset(entry, 0, sizeof(*entry));
    entry->type = type;
    entry->index = index;
    if (before != NULL) entry->before = *before;
    if (after != NULL) entry->after = *after;
    return 1;
}

static int transaction_insert(Transaction *transaction, const Record *record) {
    int index = transaction->store->count;
    if (!store_insert(transaction->store, record)) return 0;
    if (!transaction_log(transaction, JOURNAL_INSERT, index, NULL, record)) {
        store_delete(transaction->store, record->id, NULL);
        return 0;
    }
    return 1;
}

static int transaction_update(Transaction *transaction, const Record *record) {
    int index = store_find_linear(transaction->store, record->id);
    Record before;
    if (index < 0) return 0;
    before = transaction->store->records[index];
    if (!store_update(transaction->store, record)) return 0;
    if (!transaction_log(transaction, JOURNAL_UPDATE, index, &before, record)) {
        store_update(transaction->store, &before);
        return 0;
    }
    return 1;
}

static int transaction_delete(Transaction *transaction, uint32_t id) {
    int index = store_find_linear(transaction->store, id);
    Record before;
    if (index < 0 || !store_delete(transaction->store, id, &before)) return 0;
    if (!transaction_log(transaction, JOURNAL_DELETE, index, &before, NULL)) {
        store_insert(transaction->store, &before);
        return 0;
    }
    return 1;
}

static int store_insert_at(RecordStore *store, int index, const Record *record) {
    int i;
    if (store->count >= MAX_RECORDS || index < 0 || index > store->count) return 0;
    for (i = store->count; i > index; --i) store->records[i] = store->records[i - 1];
    store->records[index] = *record;
    store->count++;
    store->generation++;
    return 1;
}

static int transaction_rollback(Transaction *transaction) {
    int i;
    if (!transaction->active) return 0;
    for (i = transaction->count - 1; i >= 0; --i) {
        const JournalEntry *entry = &transaction->entries[i];
        if (entry->type == JOURNAL_INSERT) {
            store_delete(transaction->store, entry->after.id, NULL);
        } else if (entry->type == JOURNAL_UPDATE) {
            store_update(transaction->store, &entry->before);
        } else if (entry->type == JOURNAL_DELETE) {
            store_insert_at(transaction->store, entry->index, &entry->before);
        }
    }
    transaction->store->generation = transaction->start_generation;
    transaction->active = 0;
    return 1;
}

static int transaction_commit(Transaction *transaction) {
    if (!transaction->active) return 0;
    transaction->active = 0;
    return 1;
}

static Record make_record(uint32_t id, const char *name, int score,
                          uint32_t owner, RecordStatus status,
                          uint64_t timestamp, const char *tag1,
                          const char *tag2) {
    Record record;
    memset(&record, 0, sizeof(record));
    record.id = id;
    snprintf(record.name, sizeof(record.name), "%s", name);
    record.score = score;
    record.owner = owner;
    record.status = status;
    record.timestamp = timestamp;
    if (tag1 != NULL) record_add_tag(&record, tag1);
    if (tag2 != NULL) record_add_tag(&record, tag2);
    return record;
}

static void build_demo_store(RecordStore *store) {
    static const char *names[] = {
        "alpha", "beta", "gamma", "delta", "epsilon", "zeta",
        "eta", "theta", "iota", "kappa", "lambda", "mu"
    };
    static const char *tags[] = { "core", "edge", "audit", "batch", "urgent" };
    int i;
    memset(store, 0, sizeof(*store));
    for (i = 0; i < 36; ++i) {
        char name[MAX_NAME];
        Record record;
        snprintf(name, sizeof(name), "%s-%02d", names[i % 12], i);
        record = make_record(1001U + (uint32_t)i * 17U, name,
            (i * 37 % 181) - 40, (uint32_t)(i % 7 + 1),
            (RecordStatus)(i % 4), 1700000000ULL + (uint64_t)i * 113ULL,
            tags[i % 5], tags[(i * 3 + 1) % 5]);
        store_insert(store, &record);
    }
}

static int store_equal(const RecordStore *a, const RecordStore *b) {
    if (a->count != b->count || a->generation != b->generation) return 0;
    return memcmp(a->records, b->records, (size_t)a->count * sizeof(Record)) == 0;
}

static uint32_t store_hash(const RecordStore *store) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < store->count; ++i) {
        const Record *record = &store->records[i];
        const unsigned char *name = (const unsigned char *)record->name;
        hash = (hash ^ record->id) * 16777619U;
        hash = (hash ^ (uint32_t)record->score) * 16777619U;
        hash = (hash ^ record->owner) * 16777619U;
        while (*name != 0) hash = (hash ^ *name++) * 16777619U;
    }
    return hash;
}

static int hash_index_validate(const RecordStore *store,
                               const HashIndex *index) {
    int seen[MAX_RECORDS];
    int bucket;
    int total = 0;
    memset(seen, 0, sizeof(seen));
    for (bucket = 0; bucket < HASH_BUCKETS; ++bucket) {
        int entry = index->buckets[bucket];
        int chain_length = 0;
        while (entry >= 0) {
            const HashEntry *item;
            if (entry >= index->entry_count || chain_length++ > MAX_RECORDS) return 0;
            item = &index->entries[entry];
            if (item->record_index < 0 || item->record_index >= store->count) return 0;
            if (seen[item->record_index]++) return 0;
            if (store->records[item->record_index].id != item->id) return 0;
            if ((int)(hash_id(item->id) % HASH_BUCKETS) != bucket) return 0;
            total++;
            entry = item->next;
        }
    }
    return total == store->count;
}

static int sorted_index_validate(const RecordStore *store,
                                 const SortedIndex *index, int by_score) {
    int seen[MAX_RECORDS];
    int i;
    memset(seen, 0, sizeof(seen));
    if (index->count != store->count) return 0;
    for (i = 0; i < index->count; ++i) {
        int record_index = index->order[i];
        if (record_index < 0 || record_index >= store->count || seen[record_index]++) return 0;
        if (i > 0) {
            int previous = index->order[i - 1];
            int comparison;
            sort_store_context = store;
            comparison = by_score ? compare_by_score_desc(&previous, &record_index) :
                compare_by_time_then_id(&previous, &record_index);
            sort_store_context = NULL;
            if (comparison > 0) return 0;
        }
    }
    return 1;
}

static QueryResult query_page(const RecordStore *store, const Query *query,
                              int offset, int limit) {
    QueryResult all = query_execute(store, query);
    QueryResult page;
    int end;
    int i;
    memset(&page, 0, sizeof(page));
    page.minimum_score = INT_MAX;
    page.maximum_score = INT_MIN;
    if (offset < 0) offset = 0;
    if (limit < 0) limit = 0;
    if (offset > all.count) offset = all.count;
    end = offset + limit;
    if (end > all.count) end = all.count;
    for (i = offset; i < end; ++i) {
        int index = all.indices[i];
        int score = store->records[index].score;
        page.indices[page.count++] = index;
        page.score_sum += score;
        if (score < page.minimum_score) page.minimum_score = score;
        if (score > page.maximum_score) page.maximum_score = score;
    }
    if (page.count == 0) {
        page.minimum_score = 0;
        page.maximum_score = 0;
    }
    return page;
}

static int score_percentile(const RecordStore *store, int percentile) {
    int values[MAX_RECORDS];
    int i;
    int target;
    if (store->count == 0) return 0;
    if (percentile < 0) percentile = 0;
    if (percentile > 100) percentile = 100;
    for (i = 0; i < store->count; ++i) values[i] = store->records[i].score;
    for (i = 1; i < store->count; ++i) {
        int value = values[i];
        int j = i;
        while (j > 0 && values[j - 1] > value) {
            values[j] = values[j - 1];
            j--;
        }
        values[j] = value;
    }
    target = (percentile * (store->count - 1) + 50) / 100;
    return values[target];
}

static void score_histogram(const RecordStore *store, int minimum, int width,
                            int *bins, int bin_count) {
    int i;
    memset(bins, 0, (size_t)bin_count * sizeof(int));
    if (width <= 0 || bin_count <= 0) return;
    for (i = 0; i < store->count; ++i) {
        int bin = (store->records[i].score - minimum) / width;
        if (store->records[i].score < minimum) bin = 0;
        if (bin < 0) bin = 0;
        if (bin >= bin_count) bin = bin_count - 1;
        bins[bin]++;
    }
}

static int merge_record(RecordStore *destination, const Record *incoming,
                        int prefer_newer, int *inserted, int *updated) {
    int index = store_find_linear(destination, incoming->id);
    if (index < 0) {
        if (!store_insert(destination, incoming)) return 0;
        (*inserted)++;
        return 1;
    }
    {
        Record *existing = &destination->records[index];
        int replace = prefer_newer ? incoming->timestamp > existing->timestamp :
            incoming->score > existing->score;
        if (replace) {
            if (!store_update(destination, incoming)) return 0;
            (*updated)++;
        }
    }
    return 1;
}

static int store_merge(RecordStore *destination, const RecordStore *source,
                       int prefer_newer, int *inserted, int *updated) {
    int i;
    *inserted = 0;
    *updated = 0;
    for (i = 0; i < source->count; ++i) {
        if (!merge_record(destination, &source->records[i], prefer_newer,
                          inserted, updated)) return 0;
    }
    return 1;
}

static int escape_field(const char *text, char *output, size_t capacity) {
    size_t used = 0;
    const unsigned char *cursor = (const unsigned char *)text;
    while (*cursor != 0) {
        unsigned char value = *cursor++;
        if (value == '\\' || value == '|' || value == ',') {
            if (used + 2 >= capacity) return 0;
            output[used++] = '\\';
            output[used++] = (char)value;
        } else if (value < 32 || value > 126) {
            static const char digits[] = "0123456789abcdef";
            if (used + 4 >= capacity) return 0;
            output[used++] = '\\';
            output[used++] = 'x';
            output[used++] = digits[value >> 4];
            output[used++] = digits[value & 15];
        } else {
            if (used + 1 >= capacity) return 0;
            output[used++] = (char)value;
        }
    }
    output[used] = '\0';
    return 1;
}

static int record_export_text(const Record *record, char *output,
                              size_t capacity) {
    char escaped_name[MAX_NAME * 4];
    size_t used;
    int i;
    if (!escape_field(record->name, escaped_name, sizeof(escaped_name))) return 0;
    used = (size_t)snprintf(output, capacity, "%u|%s|%d|%u|%d|%llu|",
        record->id, escaped_name, record->score, record->owner,
        (int)record->status, (unsigned long long)record->timestamp);
    if (used >= capacity) return 0;
    for (i = 0; i < record->tag_count; ++i) {
        char escaped[MAX_TAG * 4];
        size_t length;
        if (!escape_field(record->tags[i], escaped, sizeof(escaped))) return 0;
        length = strlen(escaped);
        if (used + length + (i > 0 ? 1U : 0U) + 1U > capacity) return 0;
        if (i > 0) output[used++] = ',';
        memcpy(output + used, escaped, length);
        used += length;
        output[used] = '\0';
    }
    return 1;
}

static uint32_t text_export_hash(const RecordStore *store) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < store->count; ++i) {
        char line[512];
        const unsigned char *cursor;
        if (!record_export_text(&store->records[i], line, sizeof(line))) continue;
        cursor = (const unsigned char *)line;
        while (*cursor != 0) hash = (hash ^ *cursor++) * 16777619U;
        hash = (hash ^ '\n') * 16777619U;
    }
    return hash;
}

static int self_test(void) {
    RecordStore store;
    RecordStore decoded;
    RecordStore baseline;
    HashIndex hash_index;
    SortedIndex time_index;
    SortedIndex score_index;
    ByteBuffer encoded;
    ByteBuffer corrupted;
    Query query;
    QueryResult result;
    Statistics statistics;
    Transaction transaction;
    Record inserted;
    Record updated;
    int top_tag;
    int lower;
    int bins[8];
    int median;
    int inserted_count;
    int updated_count;
    RecordStore merge_source;
    QueryResult page;
    int failures = 0;
    int i;
    char error[160];
    build_demo_store(&store);
    baseline = store;
    hash_index_build(&store, &hash_index);
    if (!hash_index_validate(&store, &hash_index)) failures++;
    for (i = 0; i < store.count; ++i) {
        if (hash_index_find(&hash_index, store.records[i].id) != i) failures++;
    }
    sorted_index_build(&store, &time_index, 0);
    sorted_index_build(&store, &score_index, 1);
    if (!sorted_index_validate(&store, &time_index, 0) ||
        !sorted_index_validate(&store, &score_index, 1)) failures++;
    lower = sorted_index_lower_time(&store, &time_index, 1700001500ULL);
    if (lower <= 0 || lower >= time_index.count) failures++;
    for (i = 1; i < score_index.count; ++i) {
        if (store.records[score_index.order[i - 1]].score <
            store.records[score_index.order[i]].score) failures++;
    }
    if (!store_encode(&store, &encoded)) {
        fprintf(stderr, "encoding failed\n");
        return 1;
    }
    if (!store_decode(&encoded, &decoded, error, sizeof(error))) {
        fprintf(stderr, "decoding failed: %s\n", error);
        return 1;
    }
    if (!store_equal(&store, &decoded)) failures++;
    corrupted = encoded;
    corrupted.data[corrupted.size - 7] ^= 0x40U;
    if (store_decode(&corrupted, &decoded, error, sizeof(error)) ||
        strcmp(error, "crc mismatch") != 0) failures++;
    query_default(&query);
    query.has_status = 1;
    query.status = STATUS_ACTIVE;
    query.minimum_score = 20;
    query.maximum_score = 120;
    strcpy(query.required_tag, "core");
    result = query_execute(&store, &query);
    page = query_page(&store, &query, 0, 1);
    if (result.count <= 0 || result.minimum_score < query.minimum_score ||
        result.maximum_score > query.maximum_score) failures++;
    if (page.count != 1 || page.indices[0] != result.indices[0]) failures++;
    median = score_percentile(&store, 50);
    score_histogram(&store, -50, 25, bins, 8);
    {
        int histogram_total = 0;
        for (i = 0; i < 8; ++i) histogram_total += bins[i];
        if (histogram_total != store.count) failures++;
    }
    statistics_build(&store, &statistics);
    top_tag = statistics_top_tag(&statistics);
    if (top_tag < 0 || statistics.unique_tag_count != 5) failures++;
    memset(&transaction, 0, sizeof(transaction));
    transaction_begin(&transaction, &store);
    inserted = make_record(9001, "transaction-new", 88, 3, STATUS_ACTIVE,
                           1700010000ULL, "core", "urgent");
    transaction_insert(&transaction, &inserted);
    updated = store.records[4];
    updated.score += 55;
    record_remove_tag(&updated, updated.tags[0]);
    record_add_tag(&updated, "urgent");
    transaction_update(&transaction, &updated);
    transaction_delete(&transaction, store.records[9].id);
    transaction_rollback(&transaction);
    if (!store_equal(&store, &baseline)) failures++;
    transaction_begin(&transaction, &store);
    transaction_insert(&transaction, &inserted);
    transaction_commit(&transaction);
    if (store_find_linear(&store, inserted.id) < 0) failures++;
    memset(&merge_source, 0, sizeof(merge_source));
    updated = store.records[0];
    updated.timestamp += 50000;
    updated.score += 9;
    store_insert(&merge_source, &updated);
    updated = make_record(9901, "merged-extra", 44, 8, STATUS_NEW,
                          1700050000ULL, "batch", "audit");
    store_insert(&merge_source, &updated);
    if (!store_merge(&store, &merge_source, 1, &inserted_count, &updated_count) ||
        inserted_count != 1 || updated_count != 1) failures++;
    printf("record_store_selftest records=%d encoded=%u query=%d sum=%lld "
           "top_tag=%s:%d lower=%d median=%d merge=%d/%d generation=%llu "
           "hash=%08x text_hash=%08x failures=%d\n",
           store.count, (unsigned)encoded.size, result.count,
           (long long)result.score_sum, statistics.unique_tags[top_tag],
           statistics.tag_frequency[top_tag], lower, median, inserted_count,
           updated_count, (unsigned long long)store.generation,
           store_hash(&store), text_export_hash(&store), failures);
    return failures == 0 ? 0 : 1;
}

int main(void) {
    return self_test();
}
