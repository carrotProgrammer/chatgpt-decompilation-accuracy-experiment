param(
    [string]$RepositoryRoot = (Split-Path -Parent $PSScriptRoot)
)

$ErrorActionPreference = 'Stop'
$outputDirectory = Join-Path $RepositoryRoot 'source\test\generated'
New-Item -ItemType Directory -Force -Path $outputDirectory | Out-Null

$specs = @(
    @{ Id='006'; Slug='telemetry_window'; Title='industrial telemetry window analyzer'; Mode='window'; A=17; B=43 },
    @{ Id='007'; Slug='transit_dispatch'; Title='public transit dispatch graph'; Mode='graph'; A=29; B=71 },
    @{ Id='008'; Slug='access_policy'; Title='attribute based access policy engine'; Mode='rules'; A=37; B=19 },
    @{ Id='009'; Slug='spatial_grid'; Title='spatial grid proximity index'; Mode='hash'; A=53; B=31 },
    @{ Id='010'; Slug='package_solver'; Title='package dependency solver graph'; Mode='graph'; A=61; B=47 },
    @{ Id='011'; Slug='order_matching'; Title='price time order matching engine'; Mode='sort'; A=73; B=23 },
    @{ Id='012'; Slug='log_compactor'; Title='versioned log compaction engine'; Mode='sort'; A=83; B=59 },
    @{ Id='013'; Slug='packet_classifier'; Title='network packet policy classifier'; Mode='rules'; A=97; B=41 },
    @{ Id='014'; Slug='document_index'; Title='document term inverted index'; Mode='hash'; A=101; B=67 },
    @{ Id='015'; Slug='energy_dispatch'; Title='microgrid energy window dispatcher'; Mode='window'; A=109; B=79 }
)

function Get-Preamble($spec) {
    return @"
/*
 * Original deterministic test program written for this experiment.
 * Domain: $($spec.Title).
 * The checked-in workload table is generated reproducibly by
 * scripts/generate_test_original_sources.ps1.
 */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <limits.h>

#define RECORD_COUNT 960
#define NODE_COUNT 64
#define BUCKET_COUNT 127

typedef struct {
    int key;
    int group;
    int value;
    int aux;
    int flags;
    int stamp;
} Record;

static const Record workload[RECORD_COUNT] = {
"@
}

function Get-Records($spec) {
    $lines = [System.Collections.Generic.List[string]]::new()
    $a = [int]$spec.A
    $b = [int]$spec.B
    for ($i = 0; $i -lt 960; $i++) {
        $key = (($i * $a + ($i * $i % 997) + $b) % 4093)
        $group = (($i * $b + [int]($i / 7) + $a) % 64)
        $value = (($i * 31 + $a * $b + ($i % 13) * 17) % 1001) - 300
        $aux = (($i * $i + $b * 11 + $i * $a) % 997)
        $flags = (($i * 5 + $a + $b) % 32)
        $stamp = (($i * 37 + $b * 3) % 2048)
        $lines.Add("    {$key, $group, $value, $aux, $flags, $stamp},")
    }
    return ($lines -join "`n")
}

function Get-WindowBody($spec) {
    return @"
};

typedef struct {
    int64_t sum;
    int64_t weighted;
    int minimum;
    int maximum;
    int anomalies;
    uint32_t checksum;
} WindowResult;

static uint32_t mix32(uint32_t x) {
    x ^= x >> 16;
    x *= 0x7feb352dU;
    x ^= x >> 15;
    x *= 0x846ca68bU;
    return x ^ (x >> 16);
}

static int clamp_int(int value, int low, int high) {
    if (value < low) return low;
    if (value > high) return high;
    return value;
}

static void insertion_sort(int *values, int count) {
    int i;
    for (i = 1; i < count; ++i) {
        int item = values[i];
        int j = i - 1;
        while (j >= 0 && values[j] > item) {
            values[j + 1] = values[j];
            --j;
        }
        values[j + 1] = item;
    }
}

static int median_of_recent(const int *ring, int count) {
    int copy[31];
    int i;
    for (i = 0; i < count; ++i) copy[i] = ring[i];
    insertion_sort(copy, count);
    return copy[count / 2];
}

static WindowResult analyze(void) {
    int ring[31] = {0};
    int group_level[NODE_COUNT] = {0};
    int head = 0;
    int used = 0;
    int i;
    WindowResult result;
    result.sum = 0;
    result.weighted = 0;
    result.minimum = INT_MAX;
    result.maximum = INT_MIN;
    result.anomalies = 0;
    result.checksum = 2166136261U;
    for (i = 0; i < RECORD_COUNT; ++i) {
        const Record *r = &workload[i];
        int prior = group_level[r->group];
        int adjusted = r->value + (r->aux % 23) - (r->flags & 7);
        int forecast = prior == 0 ? adjusted : (prior * 3 + adjusted) / 4;
        int median;
        group_level[r->group] = clamp_int(forecast, -500, 1200);
        ring[head] = adjusted;
        head = (head + 1) % 31;
        if (used < 31) ++used;
        median = median_of_recent(ring, used);
        if (adjusted - median > 360 || median - adjusted > 360) ++result.anomalies;
        result.sum += adjusted;
        result.weighted += (int64_t)adjusted * (1 + (r->stamp % 17));
        if (adjusted < result.minimum) result.minimum = adjusted;
        if (adjusted > result.maximum) result.maximum = adjusted;
        result.checksum = mix32(result.checksum ^ (uint32_t)(adjusted + r->key));
    }
    for (i = 0; i < NODE_COUNT; ++i) {
        result.weighted += group_level[i] * (i + 3);
        result.checksum = mix32(result.checksum ^ (uint32_t)group_level[i]);
    }
    return result;
}

static int same_result(WindowResult a, WindowResult b) {
    return a.sum == b.sum && a.weighted == b.weighted &&
           a.minimum == b.minimum && a.maximum == b.maximum &&
           a.anomalies == b.anomalies && a.checksum == b.checksum;
}

int main(void) {
    WindowResult first = analyze();
    WindowResult second = analyze();
    int failures = 0;
    if (!same_result(first, second)) ++failures;
    if (first.minimum > first.maximum) ++failures;
    if (first.anomalies < 0 || first.anomalies > RECORD_COUNT) ++failures;
    if (first.checksum == 0U) ++failures;
    printf("$($spec.Slug) records=%d anomalies=%d checksum=%08x failures=%d\n",
           RECORD_COUNT, first.anomalies, first.checksum, failures);
    return failures == 0 ? 0 : 1;
}
"@
}

function Get-GraphBody($spec) {
    return @"
};

typedef struct { int to; int cost; int next; } Edge;
typedef struct { int reachable; int64_t distance_sum; uint32_t checksum; } GraphResult;

static uint32_t rotate_mix(uint32_t value, uint32_t input) {
    value ^= input + 0x9e3779b9U + (value << 6) + (value >> 2);
    return (value << 9) | (value >> 23);
}

static void build_graph(int *head, Edge *edges, int *edge_count) {
    int i;
    for (i = 0; i < NODE_COUNT; ++i) head[i] = -1;
    *edge_count = 0;
    for (i = 0; i < RECORD_COUNT && *edge_count < RECORD_COUNT; ++i) {
        int from = workload[i].group;
        int to = (workload[i].key + workload[i].aux) % NODE_COUNT;
        int cost = 1 + (abs(workload[i].value) + workload[i].stamp) % 97;
        if (from == to) to = (to + 1) % NODE_COUNT;
        edges[*edge_count].to = to;
        edges[*edge_count].cost = cost;
        edges[*edge_count].next = head[from];
        head[from] = *edge_count;
        ++*edge_count;
    }
}

static GraphResult solve_graph(void) {
    Edge edges[RECORD_COUNT];
    int head[NODE_COUNT];
    int edge_count;
    int source;
    GraphResult result = {0, 0, 0x811c9dc5U};
    build_graph(head, edges, &edge_count);
    for (source = 0; source < NODE_COUNT; source += 7) {
        int distance[NODE_COUNT];
        unsigned char visited[NODE_COUNT] = {0};
        int i;
        for (i = 0; i < NODE_COUNT; ++i) distance[i] = INT_MAX;
        distance[source] = 0;
        for (i = 0; i < NODE_COUNT; ++i) {
            int node = -1;
            int best = INT_MAX;
            int j;
            for (j = 0; j < NODE_COUNT; ++j) {
                if (!visited[j] && distance[j] < best) { best = distance[j]; node = j; }
            }
            if (node < 0) break;
            visited[node] = 1;
            for (j = head[node]; j >= 0; j = edges[j].next) {
                int candidate = distance[node] + edges[j].cost;
                if (candidate < distance[edges[j].to]) distance[edges[j].to] = candidate;
            }
        }
        for (i = 0; i < NODE_COUNT; ++i) {
            if (distance[i] != INT_MAX) {
                ++result.reachable;
                result.distance_sum += distance[i];
                result.checksum = rotate_mix(result.checksum, (uint32_t)(distance[i] + i * 131));
            }
        }
    }
    result.checksum = rotate_mix(result.checksum, (uint32_t)edge_count);
    return result;
}

int main(void) {
    GraphResult a = solve_graph();
    GraphResult b = solve_graph();
    int failures = 0;
    if (a.reachable != b.reachable || a.distance_sum != b.distance_sum || a.checksum != b.checksum) ++failures;
    if (a.reachable < NODE_COUNT || a.distance_sum <= 0 || a.checksum == 0U) ++failures;
    printf("$($spec.Slug) reachable=%d distance=%lld checksum=%08x failures=%d\n",
           a.reachable, (long long)a.distance_sum, a.checksum, failures);
    return failures == 0 ? 0 : 1;
}
"@
}

function Get-RulesBody($spec) {
    return @"
};

typedef struct { int group_mask; int value_low; int value_high; int required_flags; int action; int priority; } Rule;
typedef struct { int accepted; int rejected; int reviewed; int64_t score; uint32_t checksum; } RuleResult;

static void make_rules(Rule *rules, int count) {
    int i;
    for (i = 0; i < count; ++i) {
        rules[i].group_mask = 1 << (i % 6);
        rules[i].value_low = -300 + (i * 37) % 500;
        rules[i].value_high = rules[i].value_low + 180 + (i % 9) * 23;
        rules[i].required_flags = i % 8;
        rules[i].action = (i * 7 + 3) % 3;
        rules[i].priority = 1000 - i * 11;
    }
}

static int match_rule(const Record *record, const Rule *rule) {
    int group_bit = 1 << (record->group % 6);
    if ((rule->group_mask & group_bit) == 0) return 0;
    if (record->value < rule->value_low || record->value > rule->value_high) return 0;
    if ((record->flags & rule->required_flags) != rule->required_flags) return 0;
    return 1;
}

static RuleResult evaluate(void) {
    Rule rules[96];
    RuleResult result = {0, 0, 0, 0, 2166136261U};
    int i;
    make_rules(rules, 96);
    for (i = 0; i < RECORD_COUNT; ++i) {
        int selected = -1;
        int best_priority = INT_MIN;
        int j;
        for (j = 0; j < 96; ++j) {
            if (rules[j].priority > best_priority && match_rule(&workload[i], &rules[j])) {
                selected = j;
                best_priority = rules[j].priority;
            }
        }
        if (selected < 0 || rules[selected].action == 1) ++result.rejected;
        else if (rules[selected].action == 0) ++result.accepted;
        else ++result.reviewed;
        result.score += (int64_t)(selected + 2) * (workload[i].aux + 1);
        result.checksum ^= (uint32_t)(selected + 257 * workload[i].key);
        result.checksum *= 16777619U;
    }
    return result;
}

int main(void) {
    RuleResult a = evaluate();
    RuleResult b = evaluate();
    int failures = 0;
    if (memcmp(&a, &b, sizeof(a)) != 0) ++failures;
    if (a.accepted + a.rejected + a.reviewed != RECORD_COUNT) ++failures;
    if (a.checksum == 0U || a.score <= 0) ++failures;
    printf("$($spec.Slug) accept=%d reject=%d review=%d checksum=%08x failures=%d\n",
           a.accepted, a.rejected, a.reviewed, a.checksum, failures);
    return failures == 0 ? 0 : 1;
}
"@
}

function Get-SortBody($spec) {
    return @"
};

typedef struct { int key; int stamp; int value; int flags; } Item;
typedef struct { int groups; int64_t total; int inversions; uint32_t checksum; } SortResult;

static int compare_item(const void *left, const void *right) {
    const Item *a = (const Item *)left;
    const Item *b = (const Item *)right;
    if (a->key != b->key) return (a->key > b->key) - (a->key < b->key);
    if (a->stamp != b->stamp) return (a->stamp > b->stamp) - (a->stamp < b->stamp);
    return (a->flags > b->flags) - (a->flags < b->flags);
}

static SortResult compact(void) {
    Item items[RECORD_COUNT];
    SortResult result = {0, 0, 0, 0x12345678U};
    int i;
    for (i = 0; i < RECORD_COUNT; ++i) {
        items[i].key = workload[i].key % 233;
        items[i].stamp = workload[i].stamp;
        items[i].value = workload[i].value;
        items[i].flags = workload[i].flags;
        if (i > 0 && items[i - 1].key > items[i].key) ++result.inversions;
    }
    qsort(items, RECORD_COUNT, sizeof(items[0]), compare_item);
    for (i = 0; i < RECORD_COUNT; ) {
        int key = items[i].key;
        int64_t aggregate = 0;
        int latest_stamp = -1;
        int j = i;
        while (j < RECORD_COUNT && items[j].key == key) {
            aggregate += items[j].value * (1 + (items[j].flags & 3));
            if (items[j].stamp > latest_stamp) latest_stamp = items[j].stamp;
            ++j;
        }
        ++result.groups;
        result.total += aggregate + latest_stamp;
        result.checksum = (result.checksum << 5) | (result.checksum >> 27);
        result.checksum ^= (uint32_t)(key * 65537 + aggregate + latest_stamp);
        i = j;
    }
    return result;
}

int main(void) {
    SortResult a = compact();
    SortResult b = compact();
    int failures = 0;
    if (memcmp(&a, &b, sizeof(a)) != 0) ++failures;
    if (a.groups <= 1 || a.groups > RECORD_COUNT || a.inversions <= 0) ++failures;
    if (a.checksum == 0U) ++failures;
    printf("$($spec.Slug) groups=%d inversions=%d checksum=%08x failures=%d\n",
           a.groups, a.inversions, a.checksum, failures);
    return failures == 0 ? 0 : 1;
}
"@
}

function Get-HashBody($spec) {
    return @"
};

typedef struct { int record; int next; } Link;
typedef struct { int populated; int probes; int64_t score; uint32_t checksum; } HashResult;

static unsigned hash_pair(int key, int group) {
    uint32_t x = (uint32_t)key * 0x9e3779b1U ^ (uint32_t)group * 0x85ebca6bU;
    x ^= x >> 16;
    x *= 0x7feb352dU;
    return x % BUCKET_COUNT;
}

static HashResult index_and_query(void) {
    int heads[BUCKET_COUNT];
    Link links[RECORD_COUNT];
    HashResult result = {0, 0, 0, 0xabcdef01U};
    int i;
    for (i = 0; i < BUCKET_COUNT; ++i) heads[i] = -1;
    for (i = 0; i < RECORD_COUNT; ++i) {
        unsigned bucket = hash_pair(workload[i].key % 257, workload[i].group);
        links[i].record = i;
        links[i].next = heads[bucket];
        heads[bucket] = i;
    }
    for (i = 0; i < BUCKET_COUNT; ++i) if (heads[i] >= 0) ++result.populated;
    for (i = 0; i < RECORD_COUNT; i += 3) {
        int target_key = workload[i].key % 257;
        int target_group = workload[i].group;
        unsigned bucket = hash_pair(target_key, target_group);
        int link;
        for (link = heads[bucket]; link >= 0; link = links[link].next) {
            const Record *candidate = &workload[links[link].record];
            ++result.probes;
            if (candidate->key % 257 == target_key && candidate->group == target_group) {
                result.score += candidate->value + candidate->aux + candidate->stamp;
                result.checksum ^= (uint32_t)(candidate->key + 33 * candidate->flags);
                result.checksum *= 16777619U;
            }
        }
    }
    return result;
}

int main(void) {
    HashResult a = index_and_query();
    HashResult b = index_and_query();
    int failures = 0;
    if (memcmp(&a, &b, sizeof(a)) != 0) ++failures;
    if (a.populated < BUCKET_COUNT / 2 || a.probes < RECORD_COUNT / 3) ++failures;
    if (a.checksum == 0U || a.score == 0) ++failures;
    printf("$($spec.Slug) buckets=%d probes=%d checksum=%08x failures=%d\n",
           a.populated, a.probes, a.checksum, failures);
    return failures == 0 ? 0 : 1;
}
"@
}

foreach ($spec in $specs) {
    $body = switch ($spec.Mode) {
        'window' { Get-WindowBody $spec }
        'graph' { Get-GraphBody $spec }
        'rules' { Get-RulesBody $spec }
        'sort' { Get-SortBody $spec }
        'hash' { Get-HashBody $spec }
        default { throw "Unknown generation mode: $($spec.Mode)" }
    }
    $content = (Get-Preamble $spec) + (Get-Records $spec) + "`n" + $body
    $path = Join-Path $outputDirectory ("generated_{0}_{1}.c" -f $spec.Id, $spec.Slug)
    $utf8NoBom = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText($path, $content.Replace("`r`n", "`n"), $utf8NoBom)
    Write-Output ("Generated {0}" -f $path)
}
