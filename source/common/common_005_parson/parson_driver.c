/* Deterministic command-line self-test adapter for the Parson JSON sample. */
#include <math.h>
#include <stdio.h>
#include <string.h>
#include "parson.h"

static int check_input_document(JSON_Value *root) {
    JSON_Object *object;
    JSON_Array *jobs;
    JSON_Object *first;
    if (root == NULL || json_value_get_type(root) != JSONObject) {
        return 1;
    }
    object = json_value_get_object(root);
    jobs = json_object_get_array(object, "jobs");
    if (jobs == NULL || json_array_get_count(jobs) != 3) {
        return 1;
    }
    first = json_array_get_object(jobs, 0);
    if (first == NULL || strcmp(json_object_get_string(first, "id"), "compile") != 0) {
        return 1;
    }
    if (fabs(json_object_get_number(first, "weight") - 2.5) > 0.000001) {
        return 1;
    }
    if (json_object_dotget_boolean(object, "policy.retry") != 1) {
        return 1;
    }
    return 0;
}

static int mutate_document(JSON_Value *root) {
    JSON_Object *object = json_value_get_object(root);
    JSON_Array *jobs = json_object_get_array(object, "jobs");
    JSON_Object *second;
    JSON_Value *copy;
    if (json_object_dotset_number(object, "policy.limit", 7.0) != JSONSuccess) {
        return 1;
    }
    second = json_array_get_object(jobs, 1);
    if (second == NULL || json_object_set_boolean(second, "ready", 1) != JSONSuccess) {
        return 1;
    }
    copy = json_value_deep_copy(json_array_get_value(jobs, 0));
    if (copy == NULL || json_array_append_value(jobs, copy) != JSONSuccess) {
        json_value_free(copy);
        return 1;
    }
    if (json_object_set_string(json_value_get_object(copy), "id", "archive") != JSONSuccess) {
        return 1;
    }
    return json_array_get_count(jobs) == 4 ? 0 : 1;
}

int main(void) {
    static const char input[] =
        "{\"policy\":{\"retry\":true,\"limit\":4},"
        "\"jobs\":["
        "{\"id\":\"compile\",\"weight\":2.5,\"ready\":true},"
        "{\"id\":\"test\",\"weight\":1.25,\"ready\":false},"
        "{\"id\":\"package\",\"weight\":0.75,\"ready\":true}]}";
    static const char schema_text[] =
        "{\"policy\":{\"retry\":true,\"limit\":0},"
        "\"jobs\":[{\"id\":\"\",\"weight\":0,\"ready\":true}]}";
    JSON_Value *root = json_parse_string(input);
    JSON_Value *schema = json_parse_string(schema_text);
    JSON_Value *roundtrip = NULL;
    char *serialized = NULL;
    int failures = 0;
    size_t bytes = 0;

    failures += check_input_document(root);
    if (root == NULL || schema == NULL || json_validate(schema, root) != JSONSuccess) {
        failures++;
    }
    if (root != NULL) {
        failures += mutate_document(root);
        serialized = json_serialize_to_string(root);
    }
    if (serialized == NULL) {
        failures++;
    } else {
        bytes = strlen(serialized);
        roundtrip = json_parse_string(serialized);
        if (roundtrip == NULL || !json_value_equals(root, roundtrip)) {
            failures++;
        }
    }
    printf("parson_selftest failures=%d bytes=%u\n", failures, (unsigned)bytes);
    json_value_free(roundtrip);
    json_free_serialized_string(serialized);
    json_value_free(schema);
    json_value_free(root);
    return failures == 0 ? 0 : 1;
}
