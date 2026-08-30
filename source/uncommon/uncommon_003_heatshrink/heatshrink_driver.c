/* Deterministic round-trip adapter for the heatshrink corpus sample. */
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "heatshrink_encoder.h"
#include "heatshrink_decoder.h"

static int encode_all(const uint8_t *input, size_t input_size,
                      uint8_t *output, size_t capacity, size_t *encoded_size) {
    heatshrink_encoder *encoder = heatshrink_encoder_alloc(8, 4);
    size_t input_offset = 0;
    size_t output_offset = 0;
    int finishing = 0;
    if (encoder == NULL) {
        return 1;
    }
    while (!finishing) {
        if (input_offset < input_size) {
            size_t sunk = 0;
            HSE_sink_res sink_result = heatshrink_encoder_sink(encoder,
                (uint8_t *)input + input_offset, input_size - input_offset, &sunk);
            if (sink_result < 0) {
                heatshrink_encoder_free(encoder);
                return 1;
            }
            input_offset += sunk;
        } else {
            HSE_finish_res finish_result = heatshrink_encoder_finish(encoder);
            if (finish_result < 0) {
                heatshrink_encoder_free(encoder);
                return 1;
            }
            finishing = finish_result == HSER_FINISH_DONE;
        }
        do {
            size_t produced = 0;
            HSE_poll_res poll_result;
            if (output_offset == capacity) {
                heatshrink_encoder_free(encoder);
                return 1;
            }
            poll_result = heatshrink_encoder_poll(encoder, output + output_offset,
                capacity - output_offset, &produced);
            if (poll_result < 0) {
                heatshrink_encoder_free(encoder);
                return 1;
            }
            output_offset += produced;
            if (poll_result == HSER_POLL_EMPTY) {
                break;
            }
        } while (1);
    }
    heatshrink_encoder_free(encoder);
    *encoded_size = output_offset;
    return 0;
}

static int decode_all(const uint8_t *input, size_t input_size,
                      uint8_t *output, size_t capacity, size_t *decoded_size) {
    heatshrink_decoder *decoder = heatshrink_decoder_alloc(64, 8, 4);
    size_t input_offset = 0;
    size_t output_offset = 0;
    int finishing = 0;
    if (decoder == NULL) {
        return 1;
    }
    while (!finishing) {
        if (input_offset < input_size) {
            size_t sunk = 0;
            HSD_sink_res sink_result = heatshrink_decoder_sink(decoder,
                (uint8_t *)input + input_offset, input_size - input_offset, &sunk);
            if (sink_result < 0) {
                heatshrink_decoder_free(decoder);
                return 1;
            }
            input_offset += sunk;
        } else {
            HSD_finish_res finish_result = heatshrink_decoder_finish(decoder);
            if (finish_result < 0) {
                heatshrink_decoder_free(decoder);
                return 1;
            }
            finishing = finish_result == HSDR_FINISH_DONE;
        }
        do {
            size_t produced = 0;
            HSD_poll_res poll_result;
            if (output_offset == capacity) {
                heatshrink_decoder_free(decoder);
                return 1;
            }
            poll_result = heatshrink_decoder_poll(decoder, output + output_offset,
                capacity - output_offset, &produced);
            if (poll_result < 0) {
                heatshrink_decoder_free(decoder);
                return 1;
            }
            output_offset += produced;
            if (poll_result == HSDR_POLL_EMPTY) {
                break;
            }
        } while (1);
    }
    heatshrink_decoder_free(decoder);
    *decoded_size = output_offset;
    return 0;
}

int main(void) {
    static const char phrase[] =
        "route=alpha;priority=7;route=alpha;priority=7;"
        "route=beta;priority=3;route=alpha;priority=7;"
        "payload=0123456789abcdef0123456789abcdef;";
    uint8_t input[1024];
    uint8_t encoded[2048];
    uint8_t decoded[1024];
    size_t input_size = 0;
    size_t encoded_size = 0;
    size_t decoded_size = 0;
    unsigned checksum = 2166136261U;
    unsigned i;
    int failures = 0;
    for (i = 0; i < 6; ++i) {
        size_t length = strlen(phrase);
        memcpy(input + input_size, phrase, length);
        input_size += length;
    }
    failures += encode_all(input, input_size, encoded, sizeof(encoded), &encoded_size);
    failures += decode_all(encoded, encoded_size, decoded, sizeof(decoded), &decoded_size);
    if (decoded_size != input_size || memcmp(decoded, input, input_size) != 0) {
        failures++;
    }
    for (i = 0; i < encoded_size; ++i) {
        checksum = (checksum ^ encoded[i]) * 16777619U;
    }
    printf("heatshrink_selftest failures=%d input=%u encoded=%u checksum=%08x\n",
        failures, (unsigned)input_size, (unsigned)encoded_size, checksum);
    return failures == 0 ? 0 : 1;
}
