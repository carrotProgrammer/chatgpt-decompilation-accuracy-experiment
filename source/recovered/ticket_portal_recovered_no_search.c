#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdint.h>

typedef struct Ticket {
int id;
const char *tenant;
const char *customer;
const char *assignee;
const char *subject;
int status;
int priority;
int created;
int updated;
unsigned tags;
int internal_only;
int sla_minutes;
int spent_minutes;
} Ticket;

enum { ROLE_CUSTOMER = 0, ROLE_AGENT = 1, ROLE_MANAGER = 2 };
enum { STATUS_OPEN = 0, STATUS_PENDING = 1, STATUS_RESOLVED = 2, STATUS_CLOSED = 3 };
enum { SORT_UPDATED = 0, SORT_CREATED = 1, SORT_PRIORITY = 2, SORT_ID = 3, SORT_ASSIGNEE = 4 };
enum { GROUP_STATUS = 0, GROUP_ASSIGNEE = 1, GROUP_PRIORITY = 2 };
enum { ROUTE_LIST = 1, ROUTE_SUMMARY = 2, ROUTE_DETAIL = 3 };

typedef struct Options {
char tenant[32];
char actor[48];
char search[96];
char assignee[32];
int role;
int sort;
int group;
unsigned status_mask;
unsigned tags_mask;
int priority_gte;
int updated_since;
int offset;
int limit;
int descending;
int include_internal;
int have_tenant;
int have_actor;
int have_role;
} Options;

typedef struct SortEntry {
const Ticket *ticket;
int original_index;
} SortEntry;

typedef struct GroupEntry {
char key[48];
int count;
int active;
int breached;
int priority_sum;
int spent;
} GroupEntry;

static const char *const status_names[] = {
"open", "pending", "resolved", "closed"
};

static const char *const tag_names[] = {
"billing", "login", "export", "mobile", "api",
"security", "reports", "onboarding", "integration", "performance"
};

static const Ticket tickets[] = {
{1001,"acme","maya","iris","Invoice PDF shows old address",0,4,20260702,20260820,5,0,240,310},
{1002,"acme","liam","noah","Cannot sign in after email change",1,5,20260705,20260822,34,0,60,48},
{1003,"acme","maya","iris","Mobile dashboard totals disagree",2,3,20260708,20260818,72,0,480,205},
{1004,"acme","sora","unassigned","Webhook retries are duplicated",0,4,20260711,20260821,272,0,180,96},
{1005,"acme","liam","iris","Refund line missing from invoice",1,4,20260713,20260819,65,0,240,280},
{1006,"acme","maya","noah","Suspicious login notification",3,5,20260715,20260810,34,1,60,55},
{1007,"acme","erin","iris","CSV export changes leading zeros",0,3,20260717,20260823,68,0,360,401},
{1008,"acme","erin","noah","Android session expires early",1,2,20260719,20260817,10,0,720,130},
{1009,"acme","sora","iris","Tax rounding differs by one cent",2,2,20260721,20260814,1,0,720,90},
{1010,"acme","maya","unassigned","Invite link redirects to blank page",0,5,20260724,20260823,130,0,90,12},
{1011,"acme","liam","noah","API cursor skips a record",3,3,20260726,20260812,528,0,360,288},
{1012,"acme","erin","iris","Quarterly report never finishes",1,5,20260729,20260822,576,1,120,460},
{1013,"acme","sora","noah","SAML metadata upload rejected",0,4,20260801,20260820,288,0,240,211},
{1014,"acme","maya","iris","Duplicate card charge displayed",2,5,20260803,20260815,9,0,120,117},
{1015,"acme","liam","unassigned","New workspace setup checklist loops",0,2,20260805,20260816,128,0,960,44},
{1016,"acme","erin","noah","Audit export omits actor name",3,4,20260807,20260819,36,1,240,236},

{2001,"north","amina","vale","Usage report timezone shifted",0,3,20260701,20260822,64,0,360,220},
{2002,"north","theo","jules","Billing contact cannot be removed",1,2,20260704,20260818,1,0,720,85},
{2003,"north","amina","vale","iOS upload stalls on large files",0,4,20260707,20260823,520,0,180,195},
{2004,"north","zane","jules","SCIM group mapping is inverted",2,5,20260710,20260811,288,1,120,118},
{2005,"north","theo","vale","API returns stale account state",1,4,20260712,20260821,528,0,240,330},
{2006,"north","amina","unassigned","Password reset email delayed",3,3,20260714,20260809,2,0,360,52},
{2007,"north","zane","vale","Invoice export uses comma decimal",0,2,20260718,20260820,5,0,720,203},
{2008,"north","theo","jules","Private dashboard shared publicly",1,5,20260722,20260823,96,1,60,74},
{2009,"north","amina","vale","Welcome wizard loses progress",2,2,20260725,20260813,136,0,960,156},
{2010,"north","zane","unassigned","Webhook signature docs mismatch",0,4,20260728,20260819,272,0,240,101},
{2011,"north","theo","jules","Export archive has duplicate files",3,3,20260802,20260817,4,0,480,477},
{2012,"north","amina","vale","Search results intermittently empty",0,5,20260806,20260823,528,0,120,126},

{3001,"orbit","kiro","moss","Organization switcher forgets choice",0,2,20260703,20260815,136,0,720,68},
{3002,"orbit","rhea","tess","Usage API rounds timestamps",1,3,20260706,20260821,80,0,360,344},
{3003,"orbit","kiro","moss","Card verification repeats",2,4,20260709,20260812,33,0,240,188},
{3004,"orbit","rhea","tess","Bulk invite fails on accented names",0,4,20260716,20260822,384,0,180,204},
{3005,"orbit","niko","moss","Admin report exposes private label",1,5,20260720,20260823,96,1,90,92},
{3006,"orbit","kiro","unassigned","Export download link expires",3,2,20260723,20260808,4,0,720,110},
{3007,"orbit","niko","tess","GraphQL error lacks request id",0,3,20260727,20260819,16,0,480,77},
{3008,"orbit","rhea","moss","Mobile invoice cannot be zoomed",2,1,20260731,20260814,9,0,1440,35},
{3009,"orbit","kiro","tess","SSO callback loops behind proxy",0,5,20260804,20260823,290,1,60,83},
{3010,"orbit","niko","moss","Saved filter order changes",1,2,20260808,20260820,64,0,720,46}

};

#define TICKET_COUNT ((int)(sizeof(tickets) / sizeof(tickets[0])))

static int lower_byte(unsigned char c) {
return tolower(c);
}

static int ci_equal(const char *a, const char *b) {
while (*a && *b) {
if (lower_byte((unsigned char)*a) != lower_byte((unsigned char)*b))
return 0;
++a;
++b;
}
return *a == '\0' && *b == '\0';
}

static int ci_contains(const char *haystack, const char *needle) {
size_t n = strlen(needle);
const char *p;
size_t i;

if (n == 0)
    return 1;

for (p = haystack; *p; ++p) {
    for (i = 0; i < n; ++i) {
        if (p[i] == '\0')
            break;
        if (lower_byte((unsigned char)p[i]) !=
            lower_byte((unsigned char)needle[i]))
            break;
    }
    if (i == n)
        return 1;
}

return 0;

}

static int hex_value(unsigned char c) {
if (c >= '0' && c <= '9')
return (int)(c - '0');
if (c >= 'a' && c <= 'f')
return (int)(c - 'a' + 10);
if (c >= 'A' && c <= 'F')
return (int)(c - 'A' + 10);
return -1;
}

static int url_decode(const char *src, char dst[256]) {
size_t out = 0;

while (*src) {
    unsigned char c;

    if (out == 255)
        return 0;

    c = (unsigned char)*src;

    if (c == '+') {
        dst[out++] = ' ';
        ++src;
    } else if (c == '%') {
        int hi;
        int lo;
        int v;

        if (src[1] == '\0' || src[2] == '\0')
            return 0;

        hi = hex_value((unsigned char)src[1]);
        lo = hex_value((unsigned char)src[2]);

        if (hi < 0 || lo < 0)
            return 0;

        v = (hi << 4) | lo;

        if (v == 0)
            return 0;

        dst[out++] = (char)v;
        src += 3;
    } else {
        dst[out++] = (char)c;
        ++src;
    }
}

dst[out] = '\0';
return 1;

}

static void json_string(const char *s) {
const unsigned char *p = (const unsigned char *)s;

putchar('"');

while (*p) {
    unsigned char c = *p++;

    if (c == '"' || c == '\\') {
        putchar('\\');
        putchar((int)c);
    } else if (c == '\n') {
        fputs("\\n", stdout);
    } else if (c == '\r') {
        fputs("\\r", stdout);
    } else if (c == '\t') {
        fputs("\\t", stdout);
    } else if (c <= 0x1f) {
        printf("\\u%04x", (unsigned)c);
    } else {
        putchar((int)c);
    }
}

putchar('"');

}

static int bad_request(const char *message) {
fprintf(stderr, "error code=bad_request message=%s\n", message);
return 2;
}

static void options_init(Options *o) {
memset(o, 0, sizeof(*o));
o->status_mask = 0x0fU;
o->priority_gte = 1;
o->limit = 20;
o->descending = 1;
}

static int parse_uint_bounded(const char *s, int minv, int maxv, int *out) {
int value = 0;
const unsigned char *p = (const unsigned char *)s;

if (*p == '\0')
    return 0;

while (*p) {
    int d;

    if (*p < '0' || *p > '9')
        return 0;

    d = (int)(*p - '0');

    if (value > (maxv - d) / 10)
        return 0;

    value = value * 10 + d;

    if (value > maxv)
        return 0;

    ++p;
}

if (value < minv)
    return 0;

*out = value;
return 1;

}

static char *next_collapsed_token(char **cursor, char delim) {
char *s = *cursor;
char *start;

while (*s == delim)
    ++s;

if (*s == '\0') {
    *cursor = s;
    return NULL;
}

start = s;

while (*s && *s != delim)
    ++s;

if (*s == delim) {
    *s = '\0';
    ++s;
}

*cursor = s;
return start;

}

static int parse_status_list(const char *value, unsigned *mask) {
char buf[256];
char *cur;
char *tok;
unsigned m = 0;
size_t n = strlen(value);

if (n > 255)
    return 0;

memcpy(buf, value, n + 1);
cur = buf;
tok = next_collapsed_token(&cur, ',');

if (!tok)
    return 0;

do {
    int i;
    int found = -1;

    for (i = 0; i < 4; ++i) {
        if (ci_equal(tok, status_names[i])) {
            found = i;
            break;
        }
    }

    if (found < 0)
        return 0;

    m |= 1U << found;
    tok = next_collapsed_token(&cur, ',');
} while (tok);

*mask = m;
return 1;

}

static int parse_tag_list(const char *value, unsigned *mask) {
char buf[256];
char *cur;
char *tok;
unsigned m = 0;
size_t n = strlen(value);

if (n > 255)
    return 0;

memcpy(buf, value, n + 1);
cur = buf;
tok = next_collapsed_token(&cur, ',');

if (!tok)
    return 0;

do {
    int i;
    int found = -1;

    for (i = 0; i < 10; ++i) {
        if (ci_equal(tok, tag_names[i])) {
            found = i;
            break;
        }
    }

    if (found < 0)
        return 0;

    m |= 1U << found;
    tok = next_collapsed_token(&cur, ',');
} while (tok);

*mask = m;
return 1;

}

static int parse_role(const char *value, int *role) {
if (ci_equal(value, "customer")) {
*role = ROLE_CUSTOMER;
return 1;
}

if (ci_equal(value, "agent")) {
    *role = ROLE_AGENT;
    return 1;
}

if (ci_equal(value, "manager")) {
    *role = ROLE_MANAGER;
    return 1;
}

return 0;

}

static int parse_sort(const char *value, int *sort, int *descending) {
const char *s = value;

*descending = 0;

if (*s == '-') {
    *descending = 1;
    ++s;
}

if (ci_equal(s, "updated")) {
    *sort = SORT_UPDATED;
    return 1;
}

if (ci_equal(s, "created")) {
    *sort = SORT_CREATED;
    return 1;
}

if (ci_equal(s, "priority")) {
    *sort = SORT_PRIORITY;
    return 1;
}

if (ci_equal(s, "id")) {
    *sort = SORT_ID;
    return 1;
}

if (ci_equal(s, "assignee")) {
    *sort = SORT_ASSIGNEE;
    return 1;
}

return 0;

}

static int parse_group(const char *value, int *group) {
if (ci_equal(value, "status")) {
*group = GROUP_STATUS;
return 1;
}

if (ci_equal(value, "assignee")) {
    *group = GROUP_ASSIGNEE;
    return 1;
}

if (ci_equal(value, "priority")) {
    *group = GROUP_PRIORITY;
    return 1;
}

return 0;

}

static int apply_option(Options *o, const char *key, const char *value) {
size_t n;
int x;

if (ci_equal(key, "tenant")) {
    n = strlen(value);

    if (n > 31 || n == 0)
        return bad_request("invalid tenant");

    memcpy(o->tenant, value, n + 1);
    o->have_tenant = 1;
    return 0;
}

if (ci_equal(key, "role")) {
    if (!parse_role(value, &o->role))
        return bad_request("invalid role");

    o->have_role = 1;
    return 0;
}

if (ci_equal(key, "actor")) {
    n = strlen(value);

    if (n > 47 || n == 0)
        return bad_request("invalid actor");

    memcpy(o->actor, value, n + 1);
    o->have_actor = 1;
    return 0;
}

if (ci_equal(key, "status")) {
    if (!parse_status_list(value, &o->status_mask))
        return bad_request("invalid status list");

    return 0;
}

if (ci_equal(key, "tag")) {
    if (!parse_tag_list(value, &o->tags_mask))
        return bad_request("invalid tag list");

    return 0;
}

if (ci_equal(key, "search")) {
    n = strlen(value);

    if (n > 95)
        return bad_request("search term too long");

    memcpy(o->search, value, n + 1);
    return 0;
}

if (ci_equal(key, "assignee")) {
    n = strlen(value);

    if (n > 31)
        return bad_request("assignee too long");

    memcpy(o->assignee, value, n + 1);
    return 0;
}

if (ci_equal(key, "priority_gte")) {
    if (!parse_uint_bounded(value, 1, 5, &x))
        return bad_request("invalid priority_gte");

    o->priority_gte = x;
    return 0;
}

if (ci_equal(key, "updated_since")) {
    if (!parse_uint_bounded(value, 20200101, 20991231, &x))
        return bad_request("invalid updated_since");

    o->updated_since = x;
    return 0;
}

if (ci_equal(key, "offset")) {
    if (!parse_uint_bounded(value, 0, 10000, &x))
        return bad_request("invalid offset");

    o->offset = x;
    return 0;
}

if (ci_equal(key, "limit")) {
    if (!parse_uint_bounded(value, 1, 50, &x))
        return bad_request("invalid limit");

    o->limit = x;
    return 0;
}

if (ci_equal(key, "sort")) {
    if (!parse_sort(value, &o->sort, &o->descending))
        return bad_request("invalid sort");

    return 0;
}

if (ci_equal(key, "group")) {
    if (!parse_group(value, &o->group))
        return bad_request("invalid group");

    return 0;
}

if (ci_equal(key, "include_internal")) {
    if (ci_equal(value, "true"))
        o->include_internal = 1;
    else if (ci_equal(value, "false"))
        o->include_internal = 0;
    else
        return bad_request("invalid include_internal");

    return 0;
}

fprintf(stderr, "error code=bad_request message=unknown option: %s\n", key);
return 2;

}

static int parse_query(Options *o, char *query) {
char *p = query;

while (p && *p) {
    char *pair = p;
    char *amp = strchr(pair, '&');
    char *eq;
    char key[256];
    char value[256];
    int rc;

    if (amp) {
        *amp = '\0';
        p = amp + 1;
    } else {
        p = NULL;
    }

    eq = strchr(pair, '=');

    if (!eq)
        return bad_request("option lacks equals sign");

    *eq = '\0';

    if (!url_decode(pair, key) || !url_decode(eq + 1, value))
        return bad_request("invalid percent encoding");

    rc = apply_option(o, key, value);

    if (rc)
        return rc;
}

return 0;

}

static int ticket_visible(const Ticket *t, const Options *o) {
if (!ci_equal(t->tenant, o->tenant))
return 0;

if (o->role == ROLE_CUSTOMER) {
    if (!ci_equal(t->customer, o->actor))
        return 0;

    if (t->internal_only)
        return 0;

    return 1;
}

if (t->internal_only) {
    if (o->role != ROLE_MANAGER)
        return 0;

    if (!o->include_internal)
        return 0;
}

return 1;

}

static int ticket_matches(const Ticket *t, const Options *o) {
if (!ticket_visible(t, o))
return 0;

if ((o->status_mask & (1U << t->status)) == 0)
    return 0;

if ((o->tags_mask & ~t->tags) != 0)
    return 0;

if (t->priority < o->priority_gte)
    return 0;

if (t->updated < o->updated_since)
    return 0;

if (o->assignee[0] && !ci_equal(t->assignee, o->assignee))
    return 0;

if (o->search[0]) {
    if (!ci_contains(t->subject, o->search) &&
        !ci_contains(t->customer, o->search) &&
        !ci_contains(t->assignee, o->search))
        return 0;
}

return 1;

}

static const Options *sort_options;

static int cmp_sign_int(int a, int b) {
return (a > b) - (a < b);
}

static int sort_entry_cmp(const void *va, const void *vb) {
const SortEntry *a = (const SortEntry *)va;
const SortEntry *b = (const SortEntry *)vb;
const Ticket *ta = a->ticket;
const Ticket *tb = b->ticket;
int c = 0;

switch (sort_options->sort) {
    case SORT_UPDATED:
        c = cmp_sign_int(ta->updated, tb->updated);
        break;

    case SORT_CREATED:
        c = cmp_sign_int(ta->created, tb->created);
        break;

    case SORT_PRIORITY:
        c = cmp_sign_int(ta->priority, tb->priority);
        break;

    case SORT_ID:
        c = cmp_sign_int(ta->id, tb->id);
        break;

    case SORT_ASSIGNEE:
        c = strcmp(ta->assignee, tb->assignee);
        break;

    default:
        c = 0;
        break;
}

if (sort_options->descending)
    c = -c;

if (c != 0)
    return c;

c = cmp_sign_int(ta->id, tb->id);

if (c != 0)
    return c;

return cmp_sign_int(a->original_index, b->original_index);

}

static int group_cmp(const void *va, const void *vb) {
const GroupEntry *a = (const GroupEntry *)va;
const GroupEntry *b = (const GroupEntry *)vb;

if (a->count != b->count)
    return (a->count < b->count) ? 1 : -1;

return strcmp(a->key, b->key);

}

static void print_tags(unsigned mask) {
int first = 1;
int i;

putchar('[');

for (i = 0; i < 10; ++i) {
    if (mask & (1U << i)) {
        if (!first)
            putchar(',');

        json_string(tag_names[i]);
        first = 0;
    }
}

putchar(']');

}

static int handle_list(const Options *o) {
SortEntry entries[128];
int total = 0;
int i;
int start;
int end;
int returned;

for (i = 0; i < TICKET_COUNT; ++i) {
    if (ticket_matches(&tickets[i], o)) {
        if (total < 128) {
            entries[total].ticket = &tickets[i];
            entries[total].original_index = i;
        }

        ++total;
    }
}

if (total > 128)
    total = 128;

sort_options = o;
qsort(entries, (size_t)total, sizeof(entries[0]), sort_entry_cmp);
sort_options = NULL;

start = o->offset < total ? o->offset : total;
end = start + o->limit;

if (end > total)
    end = total;

returned = end - start;

fputs("{\"tenant\":", stdout);
json_string(o->tenant);

printf(
    ",\"total\":%d,\"offset\":%d,\"limit\":%d,\"items\":[",
    total,
    o->offset,
    o->limit
);

for (i = start; i < end; ++i) {
    const Ticket *t = entries[i].ticket;

    if (i != start)
        putchar(',');

    putchar('{');

    printf("\"id\":%d,\"status\":", t->id);
    json_string(status_names[t->status]);

    printf(",\"priority\":%d,\"assignee\":", t->priority);
    json_string(t->assignee);

    fputs(",\"subject\":", stdout);
    json_string(t->subject);

    fputs(",\"tags\":", stdout);
    print_tags(t->tags);

    printf(
        ",\"updated\":%d,\"sla_breached\":%s}",
        t->updated,
        t->spent_minutes > t->sla_minutes ? "true" : "false"
    );
}

printf("],\"returned\":%d}\n", returned);
return 0;

}

static int handle_summary(const Options *o) {
GroupEntry groups[32];
int ngroups = 0;
int total = 0;
int breached_total = 0;
int spent_total = 0;
int i;

memset(groups, 0, sizeof(groups));

for (i = 0; i < TICKET_COUNT; ++i) {
    const Ticket *t = &tickets[i];
    char priority_key[16];
    const char *key;
    int g = -1;
    int j;

    if (!ticket_matches(t, o))
        continue;

    if (o->group == GROUP_STATUS) {
        key = status_names[t->status];
    } else if (o->group == GROUP_ASSIGNEE) {
        key = t->assignee;
    } else {
        snprintf(priority_key, sizeof(priority_key), "p%d", t->priority);
        key = priority_key;
    }

    for (j = 0; j < ngroups; ++j) {
        if (strcmp(groups[j].key, key) == 0) {
            g = j;
            break;
        }
    }

    if (g < 0) {
        if (ngroups >= 32) {
            fputs(
                "error code=internal message=too many groups\n",
                stderr
            );
            return 2;
        }

        g = ngroups++;
        snprintf(groups[g].key, sizeof(groups[g].key), "%s", key);
    }

    groups[g].count++;

    if (t->status == STATUS_OPEN || t->status == STATUS_PENDING)
        groups[g].active++;

    if (t->spent_minutes > t->sla_minutes) {
        groups[g].breached++;
        breached_total++;
    }

    groups[g].priority_sum += t->priority;
    groups[g].spent += t->spent_minutes;

    ++total;
    spent_total += t->spent_minutes;
}

qsort(groups, (size_t)ngroups, sizeof(groups[0]), group_cmp);

fputs("{\"tenant\":", stdout);
json_string(o->tenant);

fputs(",\"group_by\":", stdout);
json_string(
    o->group == GROUP_STATUS
        ? "status"
        : o->group == GROUP_ASSIGNEE
            ? "assignee"
            : "priority"
);

printf(
    ",\"total\":%d,\"sla_breached\":%d,\"spent_minutes\":%d,\"groups\":[",
    total,
    breached_total,
    spent_total
);

for (i = 0; i < ngroups; ++i) {
    if (i)
        putchar(',');

    fputs("{\"key\":", stdout);
    json_string(groups[i].key);

    printf(
        ",\"count\":%d,\"active\":%d,\"breached\":%d,"
        "\"priority_sum\":%d,\"spent\":%d}",
        groups[i].count,
        groups[i].active,
        groups[i].breached,
        groups[i].priority_sum,
        groups[i].spent
    );
}

fputs("]}\n", stdout);
return 0;

}

static int handle_detail(const Options *o, int id) {
const Ticket *t = NULL;
int i;

if (o->offset != 0 ||
    o->limit != 20 ||
    o->assignee[0] ||
    o->search[0] ||
    o->tags_mask != 0)
    return bad_request("detail route rejects collection filters");

for (i = 0; i < TICKET_COUNT; ++i) {
    if (tickets[i].id == id) {
        t = &tickets[i];
        break;
    }
}

if (!t || !ci_equal(t->tenant, o->tenant)) {
    fprintf(
        stderr,
        "error code=not_found message=ticket %d not found\n",
        id
    );
    return 4;
}

if (!ticket_visible(t, o)) {
    fprintf(
        stderr,
        "error code=forbidden message=ticket %d is not visible\n",
        id
    );
    return 3;
}

putchar('{');

printf("\"id\":%d,\"tenant\":", id);
json_string(t->tenant);

fputs(",\"customer\":", stdout);
json_string(t->customer);

fputs(",\"assignee\":", stdout);
json_string(t->assignee);

fputs(",\"status\":", stdout);
json_string(status_names[t->status]);

printf(
    ",\"priority\":%d,\"created\":%d,\"updated\":%d,\"tags\":",
    t->priority,
    t->created,
    t->updated
);

print_tags(t->tags);

printf(
    ",\"sla_minutes\":%d,\"spent_minutes\":%d",
    t->sla_minutes,
    t->spent_minutes
);

if (o->role == ROLE_MANAGER && o->include_internal) {
    printf(
        ",\"internal_only\":%s",
        t->internal_only ? "true" : "false"
    );
}

fputs("}\n", stdout);
return 0;

}

static int parse_ticket_id(const char *s, int *id) {
return parse_uint_bounded(s, 1, 999999, id);
}

static char *next_method_token(char **cursor) {
char *s = *cursor;
char *start;

while (*s == ' ' || *s == '\t')
    ++s;

if (*s == '\0') {
    *cursor = s;
    return NULL;
}

start = s;

while (*s && *s != ' ' && *s != '\t')
    ++s;

if (*s) {
    *s = '\0';
    ++s;
}

*cursor = s;
return start;

}

static int handle_request(char *line) {
char *cursor = line;
char *method = next_method_token(&cursor);
char *target = next_method_token(&cursor);
char *extra = next_method_token(&cursor);
char *query = NULL;
char *qmark;
int route;
int ticket_id = 0;
Options o;
int rc;

if (!method || !target || extra) {
    fputs(
        "error code=bad_request message=expected METHOD TARGET\n",
        stderr
    );
    return 2;
}

if (strcmp(method, "GET") != 0) {
    fputs(
        "error code=method_not_allowed message=only GET is supported\n",
        stderr
    );
    return 2;
}

options_init(&o);

qmark = strchr(target, '?');

if (qmark) {
    *qmark = '\0';
    query = qmark + 1;
}

if (strcmp(target, "/api/tickets") == 0) {
    route = ROUTE_LIST;
} else if (strcmp(target, "/api/summary") == 0) {
    route = ROUTE_SUMMARY;
} else if (strncmp(target, "/api/tickets/", 13) == 0) {
    if (!parse_ticket_id(target + 13, &ticket_id))
        return bad_request("invalid ticket id");

    route = ROUTE_DETAIL;
} else {
    return bad_request("route not found");
}

if (query && *query) {
    rc = parse_query(&o, query);

    if (rc)
        return rc;
}

if (!o.have_tenant)
    return bad_request("tenant is required");

if (!o.have_role)
    return bad_request("role is required");

if (o.role == ROLE_CUSTOMER && !o.have_actor)
    return bad_request("customer role requires actor");

if (o.role != ROLE_MANAGER && o.include_internal)
    return bad_request("include_internal requires manager role");

if (route == ROUTE_LIST)
    return handle_list(&o);

if (route == ROUTE_SUMMARY)
    return handle_summary(&o);

return handle_detail(&o, ticket_id);

}

int main(void) {
char line[4096];
int result = 0;

setbuf(stdout, NULL);
setbuf(stderr, NULL);

while (fgets(line, sizeof(line), stdin) != NULL) {
    size_t n = strlen(line);
    size_t i;
    int blank = 1;
    int rc;

    while (n > 0 &&
           (line[n - 1] == '\r' || line[n - 1] == '\n'))
        line[--n] = '\0';

    if (line[0] == '\0')
        continue;

    for (i = 0; line[i]; ++i) {
        if (!isspace((unsigned char)line[i])) {
            blank = 0;
            break;
        }
    }

    if (blank)
        continue;

    rc = handle_request(line);

    if (rc != 0 && result == 0)
        result = rc;
}

if (ferror(stdin)) {
    fputs(
        "error code=io message=stdin read failed\n",
        stderr
    );
    result = 5;
}

return result;

}