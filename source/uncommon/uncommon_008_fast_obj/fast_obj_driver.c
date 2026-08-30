#include "fast_obj.h"
#include <stdio.h>
#include <string.h>
#include <math.h>

static int write_fixture(const char *path) {
    static const char data[] =
        "o Pyramid\n"
        "v 0 1 0\n"
        "v -1 -1 1\n"
        "v 1 -1 1\n"
        "v 1 -1 -1\n"
        "v -1 -1 -1\n"
        "vt 0.5 1\nvt 0 0\nvt 1 0\n"
        "vn 0 0.447214 0.894427\n"
        "g sides\n"
        "f 1/1/1 2/2/1 3/3/1\n"
        "f 1/1 3/2 4/3\n"
        "f 1/1 4/2 5/3\n"
        "f 1/1 5/2 2/3\n"
        "g base\n"
        "f 2/1 5/2 4/3 3/1\n";
    FILE *file = fopen(path, "wb");
    if (!file) return 0;
    if (fwrite(data, 1, sizeof(data) - 1, file) != sizeof(data) - 1) {
        fclose(file);
        return 0;
    }
    return fclose(file) == 0;
}

int main(void) {
    const char *path = "fast_obj_fixture.obj";
    fastObjMesh *mesh;
    double coordinate_sum = 0.0;
    unsigned int i;
    int failures = 0;
    if (!write_fixture(path)) return 1;
    mesh = fast_obj_read(path);
    if (!mesh) return 1;
    if (mesh->position_count != 6) failures++;
    if (mesh->texcoord_count != 4) failures++;
    if (mesh->normal_count != 2) failures++;
    if (mesh->face_count != 5 || mesh->index_count != 16) failures++;
    if (mesh->object_count < 1 || mesh->group_count < 2) failures++;
    for (i = 1; i < mesh->position_count; ++i) {
        coordinate_sum += mesh->positions[i * 3 + 0];
        coordinate_sum += mesh->positions[i * 3 + 1];
        coordinate_sum += mesh->positions[i * 3 + 2];
    }
    for (i = 0; i < mesh->index_count; ++i) {
        if (mesh->indices[i].p == 0 || mesh->indices[i].p >= mesh->position_count) failures++;
    }
    if (fabs(coordinate_sum + 3.0) > 0.001) failures++;
    printf("fast_obj_selftest vertices=%u faces=%u indices=%u sum=%.2f failures=%d\n",
           mesh->position_count - 1, mesh->face_count, mesh->index_count,
           coordinate_sum, failures);
    fast_obj_destroy(mesh);
    remove(path);
    return failures == 0 ? 0 : 1;
}
