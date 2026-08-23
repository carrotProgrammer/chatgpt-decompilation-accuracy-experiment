#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdint.h>
#include <limits.h>

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

typedef struct Options {
char tenant[32];
char actor[48];
char q[96];
char assignee[32];
int role;
int sort;
int group;
unsigned status_mask;
unsigned tag_mask;
int priority_gte;
int updated_since;
int offset;
int limit;
int sort_desc;
int include_internal;
int tenant_seen;
int role_seen;
int actor_seen;
} Options;

typedef struct Match {
const Ticket *ticket;
int index;
} Match;

typedef struct Group {
char key[48];
int count;
int active;
int breached;
int priority_sum;
int spent;
} Group;

static const char *const status_names[] = {
"open", "pending", "resolved", "closed"
};

static const char *const tag_names[] = {
"billing",
"login",
"export",
"mobile",
"api",
"security",
"reports",
"onboarding",
"integration",
"performance"
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

static unsigned char lower_byte(unsigned char c)
{
return (unsigned char)tolower((int)c);
}

static int ci_equal(const char *a, const char *b)
{
while (*a && *b) {
if (lower_byte((unsigned char)*a) !=
lower_byte((unsigned char)*b))
return 0;
++a;
++b;
}

return *a == '\0' && *b == '\0';

}

static int ci_contains(const char *haystack, const char *needle)
{
const char *h;

if (*needle == '\0')
    return 1;

for (h = haystack; *h; ++h) {
    const char *a = h;
    const char *b = needle;

    while (*a && *b &&
           lower_byte((unsigned char)*a) ==
           lower_byte((unsigned char)*b)) {
        ++a;
        ++b;
    }

    if (*b == '\0')
        return 1;
}

return 0;

}

static int hex_value(unsigned char c)
{
if (c >= '0' && c <= '9')
return c - '0';

if (c >= 'a' && c <= 'f')
    return c - 'a' + 10;

if (c >= 'A' && c <= 'F')
    return c - 'A' + 10;

return -1;

}

static int percent_decode(const char *src, char out[256])
{
size_t n = 0;

while (*src) {
    unsigned char c = (unsigned char)*src;

    if (n >= 255)
        return 0;

    if (c == '+') {
        out[n++] = ' ';
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

        out[n++] = (char)v;
        src += 3;
    } else {
        out[n++] = (char)c;
        ++src;
    }
}

out[n] = '\0';
return 1;

}

static void json_string(const char *s)
{
const unsigned char *p = (const unsigned char *)s;

putchar('"');

while (*p) {
    unsigned char c = *p++;

    switch (c) {
        case '"':
            fputs("\\\"", stdout);
            break;

        case '\\':
            fputs("\\\\", stdout);
            break;

        case '\n':
            fputs("\\n", stdout);
            break;

        case '\r':
            fputs("\\r", stdout);
            break;

        case '\t':
            fputs("\\t", stdout);
            break;

        default:
            if (c <= 0x1f)
                printf("\\u%04x", (unsigned)c);
            else
                putchar((int)c);
            break;
    }
}

putchar('"');

}

static void print_tags(unsigned mask)
{
int first = 1;
int i;

putchar('[');

for (i = 0; i < 10; ++i) {
    if (mask & (1u << i)) {
        if (!first)
            putchar(',');

        json_string(tag_names[i]);
        first = 0;
    }
}

putchar(']');

}

static int parse_decimal_range(
const char *s,
int min_value,
int max_value,
int *out)
{
int value = 0;

if (*s == '\0')
    return 0;

while (*s) {
    unsigned char c = (unsigned char)*s++;

    if (c < '0' || c > '9')
        return 0;

    if (value > (max_value - (c - '0')) / 10)
        return 0;

    value = value * 10 + (c - '0');

    if (value > max_value)
        return 0;
}

if (value < min_value || value > max_value)
    return 0;

*out = value;
return 1;

}

static int parse_role(const char *s, int *role)
{
if (ci_equal(s, "customer"))
*role = 0;
else if (ci_equal(s, "agent"))
*role = 1;
else if (ci_equal(s, "manager"))
*role = 2;
else
return 0;

return 1;

}

static int parse_group(const char *s, int *group)
{
if (ci_equal(s, "status"))
*group = 0;
else if (ci_equal(s, "assignee"))
*group = 1;
else if (ci_equal(s, "priority"))
*group = 2;
else
return 0;

return 1;

}

static int parse_sort(const char *s, int *sort, int *desc)
{
if (*s == '-') {
*desc = 1;
++s;
} else {
*desc = 0;
}

if (ci_equal(s, "updated"))
    *sort = 0;
else if (ci_equal(s, "created"))
    *sort = 1;
else if (ci_equal(s, "priority"))
    *sort = 2;
else if (ci_equal(s, "id"))
    *sort = 3;
else
    return 0;

return 1;

}

static char *next_comma_token(char **state)
{
char *p = *state;
char *start;

while (*p == ',')
    ++p;

if (*p == '\0') {
    *state = p;
    return NULL;
}

start = p;

while (*p && *p != ',')
    ++p;

if (*p == ',')
    *p++ = '\0';

*state = p;
return start;

}

static int parse_status_list(char *s, unsigned *mask)
{
char *state = s;
char *tok;
unsigned result = 0;
int any = 0;

while ((tok = next_comma_token(&state)) != NULL) {
    int i;
    int found = 0;

    for (i = 0; i < 4; ++i) {
        if (ci_equal(tok, status_names[i])) {
            result |= 1u << i;
            found = 1;
            any = 1;
            break;
        }
    }

    if (!found)
        return 0;
}

if (!any)
    return 0;

*mask = result;
return 1;

}

static int parse_tag_list(char *s, unsigned *mask)
{
char *state = s;
char *tok;
unsigned result = 0;
int any = 0;

while ((tok = next_comma_token(&state)) != NULL) {
    int i;
    int found = 0;

    for (i = 0; i < 10; ++i) {
        if (ci_equal(tok, tag_names[i])) {
            result |= 1u << i;
            found = 1;
            any = 1;
            break;
        }
    }

    if (!found)
        return 0;
}

if (!any)
    return 0;

*mask = result;
return 1;

}

static int bad_request(const char *message)
{
fprintf(stderr, "error code=bad_request message=%s\n", message);
return 2;
}

static void options_init(Options *o)
{
memset(o, 0, sizeof(*o));
o->status_mask = 0x0f;
o->priority_gte = 1;
o->limit = 20;
o->sort_desc = 1;
}

static int set_option(Options *o, const char *key, char *value)
{
size_t n;
int x;

if (ci_equal(key, "tenant")) {
    n = strlen(value);

    if (n == 0 || n > 31)
        return bad_request("invalid tenant");

    memcpy(o->tenant, value, n + 1);
    o->tenant_seen = 1;
    return 0;
}

if (ci_equal(key, "role")) {
    if (!parse_role(value, &o->role))
        return bad_request("invalid role");

    o->role_seen = 1;
    return 0;
}

if (ci_equal(key, "actor")) {
    n = strlen(value);

    if (n == 0 || n > 47)
        return bad_request("invalid actor");

    memcpy(o->actor, value, n + 1);
    o->actor_seen = 1;
    return 0;
}

if (ci_equal(key, "status")) {
    if (!parse_status_list(value, &o->status_mask))
        return bad_request("invalid status list");

    return 0;
}

if (ci_equal(key, "tag")) {
    if (!parse_tag_list(value, &o->tag_mask))
        return bad_request("invalid tag list");

    return 0;
}

if (ci_equal(key, "q")) {
    n = strlen(value);

    if (n > 95)
        return bad_request("search term too long");

    memcpy(o->q, value, n + 1);
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
    if (!parse_decimal_range(value, 1, 5, &x))
        return bad_request("invalid priority_gte");

    o->priority_gte = x;
    return 0;
}

if (ci_equal(key, "updated_since")) {
    if (!parse_decimal_range(value, 20200101, 20991231, &x))
        return bad_request("invalid updated_since");

    o->updated_since = x;
    return 0;
}

if (ci_equal(key, "offset")) {
    if (!parse_decimal_range(value, 0, 10000, &x))
        return bad_request("invalid offset");

    o->offset = x;
    return 0;
}

if (ci_equal(key, "limit")) {
    if (!parse_decimal_range(value, 1, 50, &x))
        return bad_request("invalid limit");

    o->limit = x;
    return 0;
}

if (ci_equal(key, "sort")) {
    if (!parse_sort(value, &o->sort, &o->sort_desc))
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

{
    char msg[320];
    snprintf(msg, sizeof(msg), "unknown option: %s", key);
    return bad_request(msg);
}

}

static int parse_query(Options *o, char *query)
{
char *part = query;

while (part && *part) {
    char *next = strchr(part, '&');
    char *eq;
    char key[256];
    char value[256];
    int rc;

    if (next)
        *next = '\0';

    eq = strchr(part, '=');

    if (!eq)
        return bad_request("option lacks equals sign");

    *eq = '\0';

    if (!percent_decode(part, key) ||
        !percent_decode(eq + 1, value))
        return bad_request("invalid percent encoding");

    rc = set_option(o, key, value);

    if (rc)
        return rc;

    part = next ? next + 1 : NULL;
}

return 0;

}

static int visible_to(const Ticket *t, const Options *o)
{
if (!ci_equal(t->tenant, o->tenant))
return 0;

if (o->role == 0)
    return !t->internal_only &&
           ci_equal(t->customer, o->actor);

if (o->role == 1)
    return !t->internal_only;

return !t->internal_only || o->include_internal;

}

static int ticket_matches(const Ticket *t, const Options *o)
{
if (!visible_to(t, o))
return 0;

if ((o->status_mask & (1u << t->status)) == 0)
    return 0;

if ((t->tags & o->tag_mask) != o->tag_mask)
    return 0;

if (t->priority < o->priority_gte)
    return 0;

if (t->updated < o->updated_since)
    return 0;

if (o->assignee[0] &&
    !ci_equal(t->assignee, o->assignee))
    return 0;

if (o->q[0] &&
    !ci_contains(t->subject, o->q) &&
    !ci_contains(t->customer, o->q) &&
    !ci_contains(t->assignee, o->q))
    return 0;

return 1;

}

static const Options *sort_options;

static int compare_matches(const void *pa, const void *pb)
{
const Match *a = (const Match *)pa;
const Match *b = (const Match *)pb;
const Ticket *ta = a->ticket;
const Ticket *tb = b->ticket;
int c = 0;

switch (sort_options->sort) {
    case 0:
        c = (ta->updated > tb->updated) -
            (ta->updated < tb->updated);
        break;

    case 1:
        c = (ta->created > tb->created) -
            (ta->created < tb->created);
        break;

    case 2:
        c = (ta->priority > tb->priority) -
            (ta->priority < tb->priority);
        break;

    case 3:
        c = (ta->id > tb->id) -
            (ta->id < tb->id);
        break;

    default:
        c = strcmp(ta->assignee, tb->assignee);
        break;
}

if (sort_options->sort_desc)
    c = -c;

if (c)
    return c;

c = (ta->id > tb->id) -
    (ta->id < tb->id);

if (c)
    return c;

return (a->index > b->index) -
       (a->index < b->index);

}

static int collection_route(const Options *o)
{
Match matches[TICKET_COUNT];
int total = 0;
int i;
int start;
int end;

for (i = 0; i < TICKET_COUNT; ++i) {
    if (ticket_matches(&tickets[i], o)) {
        matches[total].ticket = &tickets[i];
        matches[total].index = i;
        ++total;
    }
}

sort_options = o;

qsort(
    matches,
    (size_t)total,
    sizeof(matches[0]),
    compare_matches
);

start = o->offset < total ? o->offset : total;
end = start + o->limit;

if (end > total)
    end = total;

fputs("{\"tenant\":", stdout);
json_string(o->tenant);

printf(
    ",\"total\":%d,\"offset\":%d,\"limit\":%d,\"items\":[",
    total,
    o->offset,
    o->limit
);

for (i = start; i < end; ++i) {
    const Ticket *t = matches[i].ticket;

    if (i != start)
        putchar(',');

    printf("{\"id\":%d,\"status\":", t->id);
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
        t->spent_minutes > t->sla_minutes
            ? "true"
            : "false"
    );
}

printf("],\"returned\":%d}\n", end - start);
return 0;

}

static int compare_groups(const void *pa, const void *pb)
{
const Group *a = (const Group *)pa;
const Group *b = (const Group *)pb;

if (a->count != b->count)
    return b->count - a->count;

return strcmp(a->key, b->key);

}

static int summary_route(const Options *o)
{
Group groups[32];
int group_count = 0;
int total = 0;
int total_breached = 0;
int total_spent = 0;
int i;

memset(groups, 0, sizeof(groups));

for (i = 0; i < TICKET_COUNT; ++i) {
    const Ticket *t = &tickets[i];
    char priority_key[16];
    const char *key;
    int j;

    if (!ticket_matches(t, o))
        continue;

    if (o->group == 0) {
        key = status_names[t->status];
    } else if (o->group == 1) {
        key = t->assignee;
    } else {
        snprintf(
            priority_key,
            sizeof(priority_key),
            "p%d",
            t->priority
        );
        key = priority_key;
    }

    for (j = 0; j < group_count; ++j) {
        if (strcmp(groups[j].key, key) == 0)
            break;
    }

    if (j == group_count) {
        if (group_count >= 32) {
            fputs(
                "error code=internal message=too many groups\n",
                stderr
            );
            return 2;
        }

        memset(&groups[j], 0, sizeof(groups[j]));

        snprintf(
            groups[j].key,
            sizeof(groups[j].key),
            "%s",
            key
        );

        ++group_count;
    }

    ++groups[j].count;

    if (t->status == 0 || t->status == 1)
        ++groups[j].active;

    if (t->spent_minutes > t->sla_minutes) {
        ++groups[j].breached;
        ++total_breached;
    }

    groups[j].priority_sum += t->priority;
    groups[j].spent += t->spent_minutes;

    ++total;
    total_spent += t->spent_minutes;
}

qsort(
    groups,
    (size_t)group_count,
    sizeof(groups[0]),
    compare_groups
);

fputs("{\"tenant\":", stdout);
json_string(o->tenant);

fputs(",\"group_by\":", stdout);

json_string(
    o->group == 0
        ? "status"
        : o->group == 1
            ? "assignee"
            : "priority"
);

printf(
    ",\"total\":%d,\"sla_breached\":%d,"
    "\"spent_minutes\":%d,\"groups\":[",
    total,
    total_breached,
    total_spent
);

for (i = 0; i < group_count; ++i) {
    if (i)
        putchar(',');

    fputs("{\"key\":", stdout);
    json_string(groups[i].key);

    printf(
        ",\"count\":%d,\"active\":%d,"
        "\"breached\":%d,\"priority_sum\":%d,"
        "\"spent\":%d}",
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

static int detail_route(const Options *o, int id)
{
const Ticket *t = NULL;
int i;

if (o->offset != 0 ||
    o->limit != 20 ||
    o->assignee[0] != '\0' ||
    o->q[0] != '\0' ||
    o->tag_mask != 0) {
    return bad_request(
        "detail route rejects collection filters"
    );
}

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

if (!visible_to(t, o)) {
    fprintf(
        stderr,
        "error code=forbidden message=ticket %d is not visible\n",
        id
    );
    return 3;
}

printf("{\"id\":%d,\"tenant\":", t->id);
json_string(t->tenant);

fputs(",\"customer\":", stdout);
json_string(t->customer);

fputs(",\"assignee\":", stdout);
json_string(t->assignee);

fputs(",\"status\":", stdout);
json_string(status_names[t->status]);

printf(
    ",\"priority\":%d,\"created\":%d,"
    "\"updated\":%d,\"tags\":",
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

if (o->role == 2 && o->include_internal) {
    printf(
        ",\"internal_only\":%s",
        t->internal_only ? "true" : "false"
    );
}

fputs("}\n", stdout);
return 0;

}

static int validate_options(const Options *o)
{
if (!o->tenant_seen)
return bad_request("tenant is required");

if (!o->role_seen)
    return bad_request("role is required");

if (o->role == 0 && !o->actor_seen)
    return bad_request("customer role requires actor");

if (o->include_internal && o->role != 2)
    return bad_request(
        "include_internal requires manager role"
    );

return 0;

}

static int process_request(char *line)
{
char *method;
char *target;
char *extra;
char *query;
char *path;
Options o;
int rc;
int detail_id = 0;
int route = -1;

method = strtok(line, " \t");
target = strtok(NULL, " \t");
extra = strtok(NULL, " \t");

if (!method || !target || extra) {
    fputs(
        "error code=bad_request "
        "message=expected METHOD TARGET\n",
        stderr
    );
    return 2;
}

if (strcmp(method, "GET") != 0) {
    fputs(
        "error code=method_not_allowed "
        "message=only GET is supported\n",
        stderr
    );
    return 2;
}

query = strchr(target, '?');

if (query)
    *query++ = '\0';

path = target;

if (strcmp(path, "/api/tickets") == 0) {
    route = 0;
} else if (strcmp(path, "/api/summary") == 0) {
    route = 1;
} else if (strncmp(path, "/api/tickets/", 13) == 0) {
    if (!parse_decimal_range(
            path + 13,
            1,
            999999,
            &detail_id)) {
        return bad_request("invalid ticket id");
    }

    route = 2;
} else {
    return bad_request("route not found");
}

options_init(&o);

if (query) {
    rc = parse_query(&o, query);

    if (rc)
        return rc;
}

rc = validate_options(&o);

if (rc)
    return rc;

if (route == 0)
    return collection_route(&o);

if (route == 1)
    return summary_route(&o);

return detail_route(&o, detail_id);

}

int main(void)
{
char line[4096];
int overall = 0;

while (fgets(line, sizeof(line), stdin)) {
    size_t n = strlen(line);
    char *p;
    int rc;

    while (n &&
           (line[n - 1] == '\n' ||
            line[n - 1] == '\r')) {
        line[--n] = '\0';
    }

    p = line;

    while (*p && isspace((unsigned char)*p))
        ++p;

    if (*p == '\0')
        continue;

    rc = process_request(line);

    if (overall == 0 && rc != 0)
        overall = rc;
}

if (ferror(stdin)) {
    fputs(
        "error code=io message=stdin read failed\n",
        stderr
    );
    overall = 5;
}

return overall;

}