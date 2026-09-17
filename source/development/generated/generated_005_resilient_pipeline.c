/*
 * Original deterministic test program written for this experiment.
 * Reversible transform pipeline with framing, byte stuffing, interleaving,
 * GF(256) erasure parity, corruption detection, recovery, and self-tests.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <limits.h>

#define MAX_DATA 8192
#define MAX_FRAME 12288
#define MAX_BLOCKS 64
#define MAX_SHARDS 12
#define MAX_SHARD_SIZE 2048
#define FRAME_MAGIC 0x31465052U

typedef struct {
    uint8_t data[MAX_FRAME];
    size_t size;
    int failed;
} Buffer;

typedef struct {
    uint32_t state;
} Rng;

typedef enum {
    TRANSFORM_DELTA,
    TRANSFORM_XOR,
    TRANSFORM_RLE,
    TRANSFORM_SHUFFLE
} TransformType;

typedef struct {
    TransformType type;
    uint32_t parameter;
} TransformStep;

typedef struct {
    TransformStep steps[16];
    int count;
} Pipeline;

typedef struct {
    uint8_t bytes[MAX_SHARD_SIZE];
    size_t size;
    int present;
    uint32_t crc;
} Shard;

typedef struct {
    Shard shards[MAX_SHARDS];
    int data_count;
    int parity_count;
    size_t original_size;
    size_t shard_size;
} ShardSet;

typedef struct {
    uint32_t sequence;
    uint16_t payload_size;
    uint16_t flags;
    uint32_t payload_crc;
    uint8_t payload[256];
} Packet;

typedef struct {
    Packet packets[MAX_BLOCKS];
    int count;
} PacketStream;

typedef struct {
    uint32_t frequencies[256];
    size_t size;
    size_t unique_values;
    size_t longest_run;
    size_t transitions;
    uint8_t most_common;
    uint32_t most_common_count;
    uint32_t rolling_adler;
} ByteStatistics;

static uint8_t gf_exp[512];
static uint8_t gf_log[256];
static int gf_ready;
static uint32_t crc_table[256];
static int crc_ready;

static uint32_t buffer_hash(const Buffer *buffer);

static uint32_t rng_next(Rng *rng) {
    uint32_t x = rng->state;
    x ^= x << 13;
    x ^= x >> 17;
    x ^= x << 5;
    rng->state = x;
    return x;
}

static void crc_initialize(void) {
    uint32_t i;
    if (crc_ready) return;
    for (i = 0; i < 256; ++i) {
        uint32_t value = i;
        int bit;
        for (bit = 0; bit < 8; ++bit) {
            value = (value & 1U) ? (value >> 1) ^ 0x82f63b78U : value >> 1;
        }
        crc_table[i] = value;
    }
    crc_ready = 1;
}

static uint32_t crc_compute(const uint8_t *data, size_t size) {
    uint32_t crc = 0xffffffffU;
    size_t i;
    crc_initialize();
    for (i = 0; i < size; ++i) {
        crc = crc_table[(crc ^ data[i]) & 0xffU] ^ (crc >> 8);
    }
    return crc ^ 0xffffffffU;
}

static void gf_initialize(void) {
    uint16_t value = 1;
    int i;
    if (gf_ready) return;
    memset(gf_log, 0, sizeof(gf_log));
    for (i = 0; i < 255; ++i) {
        gf_exp[i] = (uint8_t)value;
        gf_log[value] = (uint8_t)i;
        value <<= 1;
        if (value & 0x100U) value ^= 0x11dU;
    }
    for (i = 255; i < 512; ++i) gf_exp[i] = gf_exp[i - 255];
    gf_ready = 1;
}

static uint8_t gf_add(uint8_t a, uint8_t b) {
    return (uint8_t)(a ^ b);
}

static uint8_t gf_multiply(uint8_t a, uint8_t b) {
    if (a == 0 || b == 0) return 0;
    return gf_exp[gf_log[a] + gf_log[b]];
}

static uint8_t gf_inverse(uint8_t value) {
    if (value == 0) return 0;
    return gf_exp[255 - gf_log[value]];
}

static uint8_t gf_divide(uint8_t a, uint8_t b) {
    if (a == 0) return 0;
    if (b == 0) return 0;
    return gf_multiply(a, gf_inverse(b));
}

static uint8_t gf_power(uint8_t value, int exponent) {
    uint8_t result = 1;
    int i;
    for (i = 0; i < exponent; ++i) result = gf_multiply(result, value);
    return result;
}

static void buffer_clear(Buffer *buffer) {
    memset(buffer, 0, sizeof(*buffer));
}

static int buffer_append(Buffer *buffer, uint8_t value) {
    if (buffer->failed || buffer->size >= sizeof(buffer->data)) {
        buffer->failed = 1;
        return 0;
    }
    buffer->data[buffer->size++] = value;
    return 1;
}

static int buffer_append_bytes(Buffer *buffer, const uint8_t *data, size_t size) {
    if (buffer->failed || buffer->size + size > sizeof(buffer->data)) {
        buffer->failed = 1;
        return 0;
    }
    memcpy(buffer->data + buffer->size, data, size);
    buffer->size += size;
    return 1;
}

static int buffer_append_u16(Buffer *buffer, uint16_t value) {
    return buffer_append(buffer, (uint8_t)value) &&
        buffer_append(buffer, (uint8_t)(value >> 8));
}

static int buffer_append_u32(Buffer *buffer, uint32_t value) {
    return buffer_append_u16(buffer, (uint16_t)value) &&
        buffer_append_u16(buffer, (uint16_t)(value >> 16));
}

static uint16_t read_u16(const uint8_t *data) {
    return (uint16_t)(data[0] | ((uint16_t)data[1] << 8));
}

static uint32_t read_u32(const uint8_t *data) {
    return (uint32_t)read_u16(data) | ((uint32_t)read_u16(data + 2) << 16);
}

static int transform_delta_encode(const Buffer *input, Buffer *output) {
    uint8_t previous = 0;
    size_t i;
    buffer_clear(output);
    for (i = 0; i < input->size; ++i) {
        uint8_t current = input->data[i];
        if (!buffer_append(output, (uint8_t)(current - previous))) return 0;
        previous = current;
    }
    return 1;
}

static int transform_delta_decode(const Buffer *input, Buffer *output) {
    uint8_t previous = 0;
    size_t i;
    buffer_clear(output);
    for (i = 0; i < input->size; ++i) {
        uint8_t current = (uint8_t)(previous + input->data[i]);
        if (!buffer_append(output, current)) return 0;
        previous = current;
    }
    return 1;
}

static uint8_t key_byte(uint32_t key, size_t index) {
    uint32_t value = key ^ (uint32_t)index * 0x9e3779b9U;
    value ^= value >> 16;
    value *= 0x7feb352dU;
    value ^= value >> 15;
    return (uint8_t)(value ^ (value >> 8) ^ (value >> 24));
}

static int transform_xor(const Buffer *input, Buffer *output, uint32_t key) {
    size_t i;
    buffer_clear(output);
    for (i = 0; i < input->size; ++i) {
        if (!buffer_append(output, input->data[i] ^ key_byte(key, i))) return 0;
    }
    return 1;
}

static int transform_rle_encode(const Buffer *input, Buffer *output) {
    size_t cursor = 0;
    buffer_clear(output);
    while (cursor < input->size) {
        size_t run = 1;
        while (cursor + run < input->size && run < 128 &&
               input->data[cursor + run] == input->data[cursor]) run++;
        if (run >= 3) {
            if (!buffer_append(output, (uint8_t)(0x80U | (run - 1))) ||
                !buffer_append(output, input->data[cursor])) return 0;
            cursor += run;
        } else {
            size_t literal_start = cursor;
            size_t literal_count = 0;
            while (cursor < input->size && literal_count < 128) {
                run = 1;
                while (cursor + run < input->size && run < 3 &&
                       input->data[cursor + run] == input->data[cursor]) run++;
                if (run >= 3 && literal_count > 0) break;
                cursor++;
                literal_count++;
                if (run >= 3) break;
            }
            if (!buffer_append(output, (uint8_t)(literal_count - 1)) ||
                !buffer_append_bytes(output, input->data + literal_start,
                                     literal_count)) return 0;
        }
    }
    return 1;
}

static int transform_rle_decode(const Buffer *input, Buffer *output) {
    size_t cursor = 0;
    buffer_clear(output);
    while (cursor < input->size) {
        uint8_t header = input->data[cursor++];
        size_t count = (header & 0x7fU) + 1U;
        if (header & 0x80U) {
            uint8_t value;
            size_t i;
            if (cursor >= input->size) return 0;
            value = input->data[cursor++];
            for (i = 0; i < count; ++i) {
                if (!buffer_append(output, value)) return 0;
            }
        } else {
            if (cursor + count > input->size) return 0;
            if (!buffer_append_bytes(output, input->data + cursor, count)) return 0;
            cursor += count;
        }
    }
    return 1;
}

static size_t permutation_index(size_t index, size_t size, uint32_t seed) {
    size_t a;
    size_t b;
    if (size <= 1) return 0;
    a = ((size_t)(seed | 1U) % size) | 1U;
    while (1) {
        size_t x = a;
        size_t y = size;
        while (y != 0) {
            size_t temporary = x % y;
            x = y;
            y = temporary;
        }
        if (x == 1) break;
        a += 2;
        if (a >= size) a = 1;
    }
    b = (size_t)(seed >> 16) % size;
    return (a * index + b) % size;
}

static int transform_shuffle_encode(const Buffer *input, Buffer *output,
                                    uint32_t seed) {
    size_t i;
    buffer_clear(output);
    output->size = input->size;
    if (output->size > sizeof(output->data)) return 0;
    memset(output->data, 0, output->size);
    for (i = 0; i < input->size; ++i) {
        output->data[permutation_index(i, input->size, seed)] = input->data[i];
    }
    return 1;
}

static int transform_shuffle_decode(const Buffer *input, Buffer *output,
                                    uint32_t seed) {
    size_t i;
    buffer_clear(output);
    output->size = input->size;
    if (output->size > sizeof(output->data)) return 0;
    for (i = 0; i < input->size; ++i) {
        output->data[i] = input->data[permutation_index(i, input->size, seed)];
    }
    return 1;
}

static int pipeline_add(Pipeline *pipeline, TransformType type,
                        uint32_t parameter) {
    if (pipeline->count >= (int)(sizeof(pipeline->steps) /
                                sizeof(pipeline->steps[0]))) return 0;
    pipeline->steps[pipeline->count].type = type;
    pipeline->steps[pipeline->count].parameter = parameter;
    pipeline->count++;
    return 1;
}

static int pipeline_forward(const Pipeline *pipeline, const Buffer *input,
                            Buffer *output) {
    Buffer current = *input;
    Buffer next;
    int i;
    for (i = 0; i < pipeline->count; ++i) {
        const TransformStep *step = &pipeline->steps[i];
        int ok = 0;
        if (step->type == TRANSFORM_DELTA) ok = transform_delta_encode(&current, &next);
        else if (step->type == TRANSFORM_XOR) ok = transform_xor(&current, &next, step->parameter);
        else if (step->type == TRANSFORM_RLE) ok = transform_rle_encode(&current, &next);
        else if (step->type == TRANSFORM_SHUFFLE) ok = transform_shuffle_encode(&current, &next, step->parameter);
        if (!ok) return 0;
        current = next;
    }
    *output = current;
    return 1;
}

static int pipeline_reverse(const Pipeline *pipeline, const Buffer *input,
                            Buffer *output) {
    Buffer current = *input;
    Buffer next;
    int i;
    for (i = pipeline->count - 1; i >= 0; --i) {
        const TransformStep *step = &pipeline->steps[i];
        int ok = 0;
        if (step->type == TRANSFORM_DELTA) ok = transform_delta_decode(&current, &next);
        else if (step->type == TRANSFORM_XOR) ok = transform_xor(&current, &next, step->parameter);
        else if (step->type == TRANSFORM_RLE) ok = transform_rle_decode(&current, &next);
        else if (step->type == TRANSFORM_SHUFFLE) ok = transform_shuffle_decode(&current, &next, step->parameter);
        if (!ok) return 0;
        current = next;
    }
    *output = current;
    return 1;
}

static int frame_encode(const Pipeline *pipeline, const Buffer *payload,
                        Buffer *frame) {
    uint32_t payload_crc = crc_compute(payload->data, payload->size);
    uint32_t header_crc;
    int i;
    buffer_clear(frame);
    if (!buffer_append_u32(frame, FRAME_MAGIC) ||
        !buffer_append_u16(frame, 1) ||
        !buffer_append_u16(frame, (uint16_t)pipeline->count) ||
        !buffer_append_u32(frame, (uint32_t)payload->size) ||
        !buffer_append_u32(frame, payload_crc) ||
        !buffer_append_u32(frame, 0)) return 0;
    for (i = 0; i < pipeline->count; ++i) {
        if (!buffer_append(frame, (uint8_t)pipeline->steps[i].type) ||
            !buffer_append_u32(frame, pipeline->steps[i].parameter)) return 0;
    }
    header_crc = crc_compute(frame->data, frame->size);
    frame->data[16] = (uint8_t)header_crc;
    frame->data[17] = (uint8_t)(header_crc >> 8);
    frame->data[18] = (uint8_t)(header_crc >> 16);
    frame->data[19] = (uint8_t)(header_crc >> 24);
    return buffer_append_bytes(frame, payload->data, payload->size);
}

static int frame_decode(const Buffer *frame, Pipeline *pipeline,
                        Buffer *payload) {
    uint32_t magic;
    uint16_t version;
    uint16_t step_count;
    uint32_t payload_size;
    uint32_t payload_crc;
    uint32_t header_crc;
    uint32_t calculated_header;
    size_t header_size;
    Buffer header;
    int i;
    if (frame->size < 20) return 0;
    magic = read_u32(frame->data);
    version = read_u16(frame->data + 4);
    step_count = read_u16(frame->data + 6);
    payload_size = read_u32(frame->data + 8);
    payload_crc = read_u32(frame->data + 12);
    header_crc = read_u32(frame->data + 16);
    if (magic != FRAME_MAGIC || version != 1 || step_count > 16) return 0;
    header_size = 20U + (size_t)step_count * 5U;
    if (header_size + payload_size != frame->size) return 0;
    buffer_clear(&header);
    buffer_append_bytes(&header, frame->data, header_size);
    memset(header.data + 16, 0, 4);
    calculated_header = crc_compute(header.data, header.size);
    if (calculated_header != header_crc) return 0;
    memset(pipeline, 0, sizeof(*pipeline));
    for (i = 0; i < step_count; ++i) {
        size_t offset = 20U + (size_t)i * 5U;
        TransformType type = (TransformType)frame->data[offset];
        uint32_t parameter = read_u32(frame->data + offset + 1);
        if (type < TRANSFORM_DELTA || type > TRANSFORM_SHUFFLE ||
            !pipeline_add(pipeline, type, parameter)) return 0;
    }
    buffer_clear(payload);
    if (!buffer_append_bytes(payload, frame->data + header_size, payload_size)) return 0;
    return crc_compute(payload->data, payload->size) == payload_crc;
}

static int stuff_bytes(const Buffer *input, Buffer *output) {
    size_t i;
    buffer_clear(output);
    for (i = 0; i < input->size; ++i) {
        uint8_t value = input->data[i];
        if (value == 0x7eU || value == 0x7dU) {
            if (!buffer_append(output, 0x7dU) ||
                !buffer_append(output, value ^ 0x20U)) return 0;
        } else if (!buffer_append(output, value)) return 0;
    }
    return 1;
}

static int unstuff_bytes(const Buffer *input, Buffer *output) {
    size_t i = 0;
    buffer_clear(output);
    while (i < input->size) {
        uint8_t value = input->data[i++];
        if (value == 0x7dU) {
            if (i >= input->size) return 0;
            value = input->data[i++] ^ 0x20U;
        }
        if (!buffer_append(output, value)) return 0;
    }
    return 1;
}

static void packetize(const Buffer *input, PacketStream *stream) {
    size_t offset = 0;
    memset(stream, 0, sizeof(*stream));
    while (offset < input->size && stream->count < MAX_BLOCKS) {
        Packet *packet = &stream->packets[stream->count];
        size_t remaining = input->size - offset;
        size_t amount = remaining > sizeof(packet->payload) ? sizeof(packet->payload) : remaining;
        memset(packet, 0, sizeof(*packet));
        packet->sequence = (uint32_t)stream->count;
        packet->payload_size = (uint16_t)amount;
        packet->flags = offset + amount == input->size ? 1U : 0U;
        memcpy(packet->payload, input->data + offset, amount);
        packet->payload_crc = crc_compute(packet->payload, amount);
        offset += amount;
        stream->count++;
    }
}

static int packet_stream_validate(const PacketStream *stream) {
    int i;
    if (stream->count <= 0) return 0;
    for (i = 0; i < stream->count; ++i) {
        const Packet *packet = &stream->packets[i];
        if (packet->sequence != (uint32_t)i || packet->payload_size > 256 ||
            crc_compute(packet->payload, packet->payload_size) != packet->payload_crc) return 0;
        if ((i + 1 == stream->count) != ((packet->flags & 1U) != 0)) return 0;
    }
    return 1;
}

static int packet_stream_join(const PacketStream *stream, Buffer *output) {
    int i;
    buffer_clear(output);
    if (!packet_stream_validate(stream)) return 0;
    for (i = 0; i < stream->count; ++i) {
        if (!buffer_append_bytes(output, stream->packets[i].payload,
                                 stream->packets[i].payload_size)) return 0;
    }
    return 1;
}

static void packet_stream_shuffle(PacketStream *stream, uint32_t seed) {
    Rng rng;
    int i;
    rng.state = seed ? seed : 1U;
    for (i = stream->count - 1; i > 0; --i) {
        int other = (int)(rng_next(&rng) % (uint32_t)(i + 1));
        Packet temporary = stream->packets[i];
        stream->packets[i] = stream->packets[other];
        stream->packets[other] = temporary;
    }
}

static int packet_stream_reorder(PacketStream *stream) {
    Packet ordered[MAX_BLOCKS];
    uint8_t occupied[MAX_BLOCKS];
    int i;
    if (stream->count <= 0 || stream->count > MAX_BLOCKS) return 0;
    memset(occupied, 0, sizeof(occupied));
    for (i = 0; i < stream->count; ++i) {
        const Packet *packet = &stream->packets[i];
        uint32_t sequence = packet->sequence;
        if (sequence >= (uint32_t)stream->count || occupied[sequence]) return 0;
        if (packet->payload_size > sizeof(packet->payload)) return 0;
        if (crc_compute(packet->payload, packet->payload_size) != packet->payload_crc) return 0;
        ordered[sequence] = *packet;
        occupied[sequence] = 1;
    }
    for (i = 0; i < stream->count; ++i) {
        if (!occupied[i]) return 0;
        stream->packets[i] = ordered[i];
    }
    return packet_stream_validate(stream);
}

static int packet_stream_remove(PacketStream *stream, uint32_t sequence) {
    int source;
    int destination = 0;
    int removed = 0;
    for (source = 0; source < stream->count; ++source) {
        if (stream->packets[source].sequence == sequence) {
            removed++;
            continue;
        }
        if (destination != source) stream->packets[destination] = stream->packets[source];
        destination++;
    }
    stream->count = destination;
    return removed;
}

static void byte_statistics_compute(const Buffer *buffer, ByteStatistics *statistics) {
    size_t i;
    size_t current_run = 0;
    uint8_t previous = 0;
    uint32_t adler_a = 1;
    uint32_t adler_b = 0;
    memset(statistics, 0, sizeof(*statistics));
    statistics->size = buffer->size;
    for (i = 0; i < buffer->size; ++i) {
        uint8_t value = buffer->data[i];
        uint32_t count = ++statistics->frequencies[value];
        if (count == 1) statistics->unique_values++;
        if (count > statistics->most_common_count) {
            statistics->most_common = value;
            statistics->most_common_count = count;
        }
        if (i == 0 || value != previous) {
            current_run = 1;
            if (i != 0) statistics->transitions++;
        } else {
            current_run++;
        }
        if (current_run > statistics->longest_run) statistics->longest_run = current_run;
        previous = value;
        adler_a = (adler_a + value) % 65521U;
        adler_b = (adler_b + adler_a) % 65521U;
    }
    statistics->rolling_adler = (adler_b << 16) | adler_a;
}

static int byte_statistics_validate(const Buffer *buffer,
                                    const ByteStatistics *statistics) {
    uint64_t total = 0;
    size_t unique = 0;
    int value;
    for (value = 0; value < 256; ++value) {
        total += statistics->frequencies[value];
        if (statistics->frequencies[value] != 0) unique++;
    }
    if (total != buffer->size || unique != statistics->unique_values) return 0;
    if ((buffer->size == 0) != (statistics->longest_run == 0)) return 0;
    if (statistics->longest_run > buffer->size) return 0;
    if (statistics->transitions >= buffer->size && buffer->size != 0) return 0;
    return 1;
}

static uint32_t byte_statistics_distance(const ByteStatistics *left,
                                         const ByteStatistics *right) {
    uint64_t distance = 0;
    int value;
    for (value = 0; value < 256; ++value) {
        uint32_t a = left->frequencies[value];
        uint32_t b = right->frequencies[value];
        distance += a > b ? a - b : b - a;
    }
    return distance > UINT32_MAX ? UINT32_MAX : (uint32_t)distance;
}

static const char base64_alphabet[] =
    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

static int base64_value(uint8_t symbol) {
    const char *position;
    if (symbol == '=') return -2;
    position = strchr(base64_alphabet, symbol);
    return position ? (int)(position - base64_alphabet) : -1;
}

static int base64_encode(const Buffer *input, Buffer *output) {
    size_t offset;
    buffer_clear(output);
    for (offset = 0; offset < input->size; offset += 3) {
        size_t remaining = input->size - offset;
        uint32_t value = (uint32_t)input->data[offset] << 16;
        if (remaining > 1) value |= (uint32_t)input->data[offset + 1] << 8;
        if (remaining > 2) value |= input->data[offset + 2];
        if (!buffer_append(output, (uint8_t)base64_alphabet[(value >> 18) & 63U]) ||
            !buffer_append(output, (uint8_t)base64_alphabet[(value >> 12) & 63U]) ||
            !buffer_append(output, remaining > 1 ?
                (uint8_t)base64_alphabet[(value >> 6) & 63U] : (uint8_t)'=') ||
            !buffer_append(output, remaining > 2 ?
                (uint8_t)base64_alphabet[value & 63U] : (uint8_t)'=')) return 0;
    }
    return 1;
}

static int base64_decode(const Buffer *input, Buffer *output) {
    size_t offset;
    buffer_clear(output);
    if (input->size % 4U != 0) return 0;
    for (offset = 0; offset < input->size; offset += 4) {
        int values[4];
        uint32_t combined;
        int i;
        for (i = 0; i < 4; ++i) values[i] = base64_value(input->data[offset + (size_t)i]);
        if (values[0] < 0 || values[1] < 0 || values[2] == -1 || values[3] == -1) return 0;
        if (values[2] == -2 && values[3] != -2) return 0;
        if ((values[2] == -2 || values[3] == -2) && offset + 4 != input->size) return 0;
        combined = (uint32_t)values[0] << 18 | (uint32_t)values[1] << 12;
        if (values[2] >= 0) combined |= (uint32_t)values[2] << 6;
        if (values[3] >= 0) combined |= (uint32_t)values[3];
        if (!buffer_append(output, (uint8_t)(combined >> 16))) return 0;
        if (values[2] >= 0 && !buffer_append(output, (uint8_t)(combined >> 8))) return 0;
        if (values[3] >= 0 && !buffer_append(output, (uint8_t)combined)) return 0;
    }
    return 1;
}

static int buffer_window_copy(const Buffer *input, size_t offset, size_t length,
                              Buffer *output) {
    buffer_clear(output);
    if (offset > input->size || length > input->size - offset) return 0;
    return buffer_append_bytes(output, input->data + offset, length);
}

static size_t buffer_common_prefix(const Buffer *left, const Buffer *right) {
    size_t limit = left->size < right->size ? left->size : right->size;
    size_t index = 0;
    while (index < limit && left->data[index] == right->data[index]) index++;
    return index;
}

static size_t buffer_common_suffix(const Buffer *left, const Buffer *right) {
    size_t limit = left->size < right->size ? left->size : right->size;
    size_t count = 0;
    while (count < limit && left->data[left->size - count - 1] ==
           right->data[right->size - count - 1]) count++;
    return count;
}

static size_t buffer_hamming_distance(const Buffer *left, const Buffer *right) {
    size_t limit = left->size < right->size ? left->size : right->size;
    size_t distance = left->size > right->size ? left->size - right->size :
                                                right->size - left->size;
    size_t index;
    for (index = 0; index < limit; ++index) {
        uint8_t difference = left->data[index] ^ right->data[index];
        while (difference != 0) {
            distance += difference & 1U;
            difference >>= 1;
        }
    }
    return distance;
}

static int buffer_chunk_hashes(const Buffer *buffer, size_t chunk_size,
                               uint32_t *hashes, size_t capacity,
                               size_t *hash_count) {
    size_t offset = 0;
    size_t count = 0;
    if (chunk_size == 0) return 0;
    while (offset < buffer->size) {
        Buffer view;
        size_t amount = buffer->size - offset;
        if (amount > chunk_size) amount = chunk_size;
        if (count >= capacity || !buffer_window_copy(buffer, offset, amount, &view)) return 0;
        hashes[count++] = buffer_hash(&view);
        offset += amount;
    }
    *hash_count = count;
    return 1;
}

static int buffer_verify_chunk_hashes(const Buffer *buffer, size_t chunk_size,
                                      const uint32_t *hashes, size_t hash_count,
                                      size_t *first_bad_chunk) {
    uint32_t actual[MAX_BLOCKS];
    size_t actual_count = 0;
    size_t index;
    if (!buffer_chunk_hashes(buffer, chunk_size, actual, MAX_BLOCKS, &actual_count)) return 0;
    if (actual_count != hash_count) return 0;
    for (index = 0; index < hash_count; ++index) {
        if (actual[index] != hashes[index]) {
            if (first_bad_chunk) *first_bad_chunk = index;
            return 0;
        }
    }
    if (first_bad_chunk) *first_bad_chunk = hash_count;
    return 1;
}

static int shards_create(const Buffer *input, int data_count, int parity_count,
                         ShardSet *set) {
    size_t shard_size;
    int i;
    int p;
    if (data_count <= 0 || parity_count <= 0 ||
        data_count + parity_count > MAX_SHARDS) return 0;
    shard_size = (input->size + (size_t)data_count - 1U) / (size_t)data_count;
    if (shard_size > MAX_SHARD_SIZE) return 0;
    memset(set, 0, sizeof(*set));
    set->data_count = data_count;
    set->parity_count = parity_count;
    set->original_size = input->size;
    set->shard_size = shard_size;
    for (i = 0; i < data_count; ++i) {
        size_t offset = (size_t)i * shard_size;
        size_t remaining = offset < input->size ? input->size - offset : 0;
        size_t amount = remaining > shard_size ? shard_size : remaining;
        Shard *shard = &set->shards[i];
        memset(shard->bytes, 0, shard_size);
        if (amount > 0) memcpy(shard->bytes, input->data + offset, amount);
        shard->size = shard_size;
        shard->present = 1;
    }
    gf_initialize();
    for (p = 0; p < parity_count; ++p) {
        Shard *parity = &set->shards[data_count + p];
        size_t byte;
        memset(parity->bytes, 0, shard_size);
        for (i = 0; i < data_count; ++i) {
            uint8_t coefficient = gf_power((uint8_t)(p + 1), i);
            for (byte = 0; byte < shard_size; ++byte) {
                parity->bytes[byte] ^= gf_multiply(coefficient,
                                                   set->shards[i].bytes[byte]);
            }
        }
        parity->size = shard_size;
        parity->present = 1;
    }
    for (i = 0; i < data_count + parity_count; ++i) {
        set->shards[i].crc = crc_compute(set->shards[i].bytes, shard_size);
    }
    return 1;
}

static int matrix_invert(uint8_t matrix[MAX_SHARDS][MAX_SHARDS],
                         uint8_t inverse[MAX_SHARDS][MAX_SHARDS], int n) {
    int column;
    int row;
    memset(inverse, 0, sizeof(uint8_t) * MAX_SHARDS * MAX_SHARDS);
    for (row = 0; row < n; ++row) inverse[row][row] = 1;
    for (column = 0; column < n; ++column) {
        int pivot = column;
        while (pivot < n && matrix[pivot][column] == 0) pivot++;
        if (pivot == n) return 0;
        if (pivot != column) {
            for (row = 0; row < n; ++row) {
                uint8_t temporary = matrix[column][row];
                matrix[column][row] = matrix[pivot][row];
                matrix[pivot][row] = temporary;
                temporary = inverse[column][row];
                inverse[column][row] = inverse[pivot][row];
                inverse[pivot][row] = temporary;
            }
        }
        {
            uint8_t scale = gf_inverse(matrix[column][column]);
            for (row = 0; row < n; ++row) {
                matrix[column][row] = gf_multiply(matrix[column][row], scale);
                inverse[column][row] = gf_multiply(inverse[column][row], scale);
            }
        }
        for (pivot = 0; pivot < n; ++pivot) {
            uint8_t factor;
            if (pivot == column) continue;
            factor = matrix[pivot][column];
            if (factor == 0) continue;
            for (row = 0; row < n; ++row) {
                matrix[pivot][row] = gf_add(matrix[pivot][row],
                    gf_multiply(factor, matrix[column][row]));
                inverse[pivot][row] = gf_add(inverse[pivot][row],
                    gf_multiply(factor, inverse[column][row]));
            }
        }
    }
    return 1;
}

static uint8_t shard_coefficient(const ShardSet *set, int shard, int data) {
    if (shard < set->data_count) return shard == data ? 1 : 0;
    return gf_power((uint8_t)(shard - set->data_count + 1), data);
}

static int shards_recover(ShardSet *set) {
    int selected[MAX_SHARDS];
    uint8_t matrix[MAX_SHARDS][MAX_SHARDS];
    uint8_t inverse[MAX_SHARDS][MAX_SHARDS];
    uint8_t recovered[MAX_SHARDS][MAX_SHARD_SIZE];
    int selected_count = 0;
    int total = set->data_count + set->parity_count;
    int i;
    int j;
    size_t byte;
    gf_initialize();
    for (i = 0; i < total; ++i) {
        Shard *shard = &set->shards[i];
        if (shard->present && crc_compute(shard->bytes, shard->size) != shard->crc) {
            shard->present = 0;
        }
        if (shard->present && selected_count < set->data_count) {
            selected[selected_count++] = i;
        }
    }
    if (selected_count < set->data_count) return 0;
    memset(matrix, 0, sizeof(matrix));
    for (i = 0; i < set->data_count; ++i) {
        for (j = 0; j < set->data_count; ++j) {
            matrix[i][j] = shard_coefficient(set, selected[i], j);
        }
    }
    if (!matrix_invert(matrix, inverse, set->data_count)) return 0;
    memset(recovered, 0, sizeof(recovered));
    for (i = 0; i < set->data_count; ++i) {
        for (j = 0; j < set->data_count; ++j) {
            uint8_t coefficient = inverse[i][j];
            const Shard *source = &set->shards[selected[j]];
            for (byte = 0; byte < set->shard_size; ++byte) {
                recovered[i][byte] ^= gf_multiply(coefficient, source->bytes[byte]);
            }
        }
    }
    for (i = 0; i < set->data_count; ++i) {
        memcpy(set->shards[i].bytes, recovered[i], set->shard_size);
        set->shards[i].size = set->shard_size;
        set->shards[i].present = 1;
        set->shards[i].crc = crc_compute(set->shards[i].bytes, set->shard_size);
    }
    return 1;
}

static int shards_join(const ShardSet *set, Buffer *output) {
    int i;
    buffer_clear(output);
    for (i = 0; i < set->data_count; ++i) {
        size_t remaining = set->original_size - output->size;
        size_t amount = remaining > set->shard_size ? set->shard_size : remaining;
        if (!set->shards[i].present ||
            !buffer_append_bytes(output, set->shards[i].bytes, amount)) return 0;
    }
    return output->size == set->original_size;
}

static void interleave(Buffer *buffer, size_t columns) {
    Buffer copy = *buffer;
    size_t rows;
    size_t index = 0;
    size_t column;
    size_t row;
    if (columns == 0 || buffer->size == 0) return;
    rows = (buffer->size + columns - 1U) / columns;
    for (column = 0; column < columns; ++column) {
        for (row = 0; row < rows; ++row) {
            size_t source = row * columns + column;
            if (source < copy.size) buffer->data[index++] = copy.data[source];
        }
    }
}

static void deinterleave(Buffer *buffer, size_t columns) {
    Buffer copy = *buffer;
    size_t rows;
    size_t index = 0;
    size_t column;
    size_t row;
    if (columns == 0 || buffer->size == 0) return;
    rows = (buffer->size + columns - 1U) / columns;
    for (column = 0; column < columns; ++column) {
        for (row = 0; row < rows; ++row) {
            size_t destination = row * columns + column;
            if (destination < copy.size) buffer->data[destination] = copy.data[index++];
        }
    }
}

static void generate_input(Buffer *input) {
    Rng rng;
    int block;
    buffer_clear(input);
    rng.state = 0x12345678U;
    for (block = 0; block < 48; ++block) {
        int i;
        uint8_t marker = (uint8_t)('A' + block % 7);
        for (i = 0; i < 24 + block % 9; ++i) buffer_append(input, marker);
        for (i = 0; i < 17; ++i) buffer_append(input, (uint8_t)rng_next(&rng));
        for (i = 0; i < 12; ++i) buffer_append(input, (uint8_t)(block * 3 + i));
        buffer_append(input, 0x7eU);
        buffer_append(input, 0x7dU);
    }
}

static uint32_t buffer_hash(const Buffer *buffer) {
    uint32_t hash = 2166136261U;
    size_t i;
    for (i = 0; i < buffer->size; ++i) hash = (hash ^ buffer->data[i]) * 16777619U;
    return hash;
}

static int buffer_equal(const Buffer *a, const Buffer *b) {
    return a->size == b->size && memcmp(a->data, b->data, a->size) == 0;
}

static int test_galois_field(void) {
    int failures = 0;
    int a;
    gf_initialize();
    for (a = 1; a < 256; ++a) {
        uint8_t inverse = gf_inverse((uint8_t)a);
        if (gf_multiply((uint8_t)a, inverse) != 1) failures++;
        if (gf_divide((uint8_t)a, (uint8_t)a) != 1) failures++;
    }
    return failures;
}

static int test_transform_edge_cases(void) {
    Buffer empty;
    Buffer encoded;
    Buffer decoded;
    Buffer repeated;
    int failures = 0;
    size_t i;
    buffer_clear(&empty);
    if (!transform_rle_encode(&empty, &encoded) ||
        !transform_rle_decode(&encoded, &decoded) || !buffer_equal(&empty, &decoded)) failures++;
    buffer_clear(&repeated);
    for (i = 0; i < 600; ++i) buffer_append(&repeated, (uint8_t)(i / 200));
    if (!transform_rle_encode(&repeated, &encoded) ||
        !transform_rle_decode(&encoded, &decoded) || !buffer_equal(&repeated, &decoded)) failures++;
    if (!transform_shuffle_encode(&repeated, &encoded, 77) ||
        !transform_shuffle_decode(&encoded, &decoded, 77) || !buffer_equal(&repeated, &decoded)) failures++;
    return failures;
}

static int self_test(void) {
    Buffer input;
    Buffer transformed;
    Buffer frame;
    Buffer stuffed;
    Buffer unstuffed;
    Buffer decoded_payload;
    Buffer restored;
    Buffer joined;
    Buffer packet_joined;
    Pipeline pipeline;
    Pipeline decoded_pipeline;
    PacketStream packets;
    PacketStream shuffled_packets;
    ShardSet shards;
    ByteStatistics input_statistics;
    ByteStatistics restored_statistics;
    Buffer base64;
    Buffer base64_roundtrip;
    Buffer window;
    uint32_t chunk_hashes[MAX_BLOCKS];
    size_t chunk_hash_count = 0;
    size_t first_bad_chunk = 0;
    size_t transformed_size;
    int failures = 0;
    memset(&pipeline, 0, sizeof(pipeline));
    pipeline_add(&pipeline, TRANSFORM_DELTA, 0);
    pipeline_add(&pipeline, TRANSFORM_XOR, 0xa5c39e17U);
    pipeline_add(&pipeline, TRANSFORM_RLE, 0);
    pipeline_add(&pipeline, TRANSFORM_SHUFFLE, 0x31415926U);
    generate_input(&input);
    byte_statistics_compute(&input, &input_statistics);
    if (!byte_statistics_validate(&input, &input_statistics)) failures++;
    if (!base64_encode(&input, &base64) ||
        !base64_decode(&base64, &base64_roundtrip) ||
        !buffer_equal(&input, &base64_roundtrip)) failures++;
    if (!buffer_window_copy(&input, 11, 197, &window) || window.size != 197) failures++;
    if (!buffer_chunk_hashes(&input, 97, chunk_hashes, MAX_BLOCKS, &chunk_hash_count) ||
        !buffer_verify_chunk_hashes(&input, 97, chunk_hashes, chunk_hash_count,
                                    &first_bad_chunk) ||
        first_bad_chunk != chunk_hash_count ||
        buffer_hamming_distance(&input, &base64_roundtrip) != 0) failures++;
    if (!pipeline_forward(&pipeline, &input, &transformed)) return 1;
    transformed_size = transformed.size;
    if (!frame_encode(&pipeline, &transformed, &frame)) return 1;
    if (!stuff_bytes(&frame, &stuffed) || !unstuff_bytes(&stuffed, &unstuffed) ||
        !buffer_equal(&frame, &unstuffed)) failures++;
    packetize(&stuffed, &packets);
    shuffled_packets = packets;
    packet_stream_shuffle(&shuffled_packets, 0x91e10da5U);
    if (!packet_stream_reorder(&shuffled_packets) ||
        !packet_stream_join(&shuffled_packets, &packet_joined) ||
        !buffer_equal(&stuffed, &packet_joined)) failures++;
    shuffled_packets = packets;
    if (packet_stream_remove(&shuffled_packets, 1) != 1 ||
        packet_stream_reorder(&shuffled_packets)) failures++;
    if (!packet_stream_join(&packets, &packet_joined) ||
        !buffer_equal(&stuffed, &packet_joined)) failures++;
    interleave(&packet_joined, 17);
    deinterleave(&packet_joined, 17);
    if (!buffer_equal(&stuffed, &packet_joined)) failures++;
    if (!shards_create(&packet_joined, 6, 3, &shards)) return 1;
    shards.shards[1].present = 0;
    shards.shards[4].bytes[9] ^= 0x55U;
    if (!shards_recover(&shards) || !shards_join(&shards, &joined) ||
        !buffer_equal(&packet_joined, &joined)) failures++;
    if (!unstuff_bytes(&joined, &unstuffed) ||
        !frame_decode(&unstuffed, &decoded_pipeline, &decoded_payload) ||
        !pipeline_reverse(&decoded_pipeline, &decoded_payload, &restored) ||
        !buffer_equal(&input, &restored)) failures++;
    byte_statistics_compute(&restored, &restored_statistics);
    if (!byte_statistics_validate(&restored, &restored_statistics) ||
        byte_statistics_distance(&input_statistics, &restored_statistics) != 0 ||
        input_statistics.rolling_adler != restored_statistics.rolling_adler ||
        buffer_common_prefix(&input, &restored) != input.size ||
        buffer_common_suffix(&input, &restored) != input.size) failures++;
    failures += test_galois_field();
    failures += test_transform_edge_cases();
    frame.data[frame.size - 3] ^= 1U;
    if (frame_decode(&frame, &decoded_pipeline, &decoded_payload)) failures++;
    printf("pipeline_selftest input=%u transformed=%u frame=%u stuffed=%u "
           "packets=%d shard_size=%u recovered_hash=%08x input_hash=%08x "
           "unique=%u run=%u adler=%08x failures=%d\n",
           (unsigned)input.size, (unsigned)transformed_size,
           (unsigned)unstuffed.size, (unsigned)stuffed.size, packets.count,
           (unsigned)shards.shard_size, buffer_hash(&restored),
           buffer_hash(&input), (unsigned)input_statistics.unique_values,
           (unsigned)input_statistics.longest_run,
           input_statistics.rolling_adler, failures);
    return failures == 0 ? 0 : 1;
}

int main(void) {
    return self_test();
}
