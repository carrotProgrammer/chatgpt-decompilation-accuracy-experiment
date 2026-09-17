/* Deterministic command-line decoder adapter for the minimp3 corpus sample. */
#define MINIMP3_IMPLEMENTATION
#include "minimp3.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

static unsigned char *read_file(const char *path, size_t *size) {
    FILE *file = fopen(path, "rb");
    unsigned char *data;
    long length;
    if (file == NULL) {
        return NULL;
    }
    if (fseek(file, 0, SEEK_END) != 0 || (length = ftell(file)) <= 0 ||
        fseek(file, 0, SEEK_SET) != 0) {
        fclose(file);
        return NULL;
    }
    data = (unsigned char *)malloc((size_t)length);
    if (data == NULL || fread(data, 1, (size_t)length, file) != (size_t)length) {
        free(data);
        fclose(file);
        return NULL;
    }
    fclose(file);
    *size = (size_t)length;
    return data;
}

int main(int argc, char **argv) {
    mp3dec_t decoder;
    mp3dec_frame_info_t info;
    mp3d_sample_t pcm[MINIMP3_MAX_SAMPLES_PER_FRAME];
    unsigned char *data;
    size_t size = 0;
    size_t offset = 0;
    uint64_t checksum = 1469598103934665603ULL;
    unsigned frames = 0;
    unsigned samples = 0;
    int last_hz = 0;
    int last_channels = 0;
    if (argc != 2) {
        fprintf(stderr, "usage: minimp3_driver <input.mp3>\n");
        return 2;
    }
    data = read_file(argv[1], &size);
    if (data == NULL) {
        fprintf(stderr, "cannot read input\n");
        return 3;
    }
    mp3dec_init(&decoder);
    while (offset < size) {
        int count = mp3dec_decode_frame(&decoder, data + offset,
            (int)(size - offset), pcm, &info);
        int consumed = info.frame_bytes;
        int i;
        if (consumed <= 0) {
            offset++;
            continue;
        }
        offset += (size_t)consumed;
        if (count <= 0) {
            continue;
        }
        frames++;
        samples += (unsigned)count * (unsigned)info.channels;
        last_hz = info.hz;
        last_channels = info.channels;
        for (i = 0; i < count * info.channels; ++i) {
            checksum ^= (uint16_t)pcm[i];
            checksum *= 1099511628211ULL;
        }
    }
    free(data);
    printf("minimp3_decode frames=%u samples=%u hz=%d channels=%d checksum=%llu\n",
        frames, samples, last_hz, last_channels, (unsigned long long)checksum);
    return (frames > 0 && samples > 0 && last_hz > 0 && last_channels > 0) ? 0 : 4;
}
