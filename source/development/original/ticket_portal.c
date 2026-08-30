/*
 * Ticket Portal Query Gateway
 * ---------------------------
 *
 * A synthetic, dependency-free backend workload for decompilation tests.
 * It models a small multi-tenant support-ticket API rather than a textbook
 * algorithm.  Requests arrive as one line of HTTP-like text on stdin.  The
 * program performs routing, percent decoding, validation, authorization,
 * record filtering, stable ordering, pagination, aggregation, and JSON
 * serialization against a fixed in-memory data set.
 *
 * Supported routes:
 *
 *   GET /api/tickets?...       filtered ticket collection
 *   GET /api/tickets/<id>?...  authorized ticket detail
 *   GET /api/summary?...       grouped operational summary
 *
 * Every input line is a separate request.  Responses are deterministic.
 * Validation failures go to stderr and make the final process status 2;
 * authorization failures use status 3; missing records use status 4.
 */

#include <ctype.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ARRAY_LEN(a) ((int)(sizeof(a) / sizeof((a)[0])))
#define MAX_LINE 4096
#define MAX_VALUE 256
#define MAX_MATCHES 128
#define MAX_GROUPS 32

enum Status {
    STATUS_OPEN = 0,
    STATUS_PENDING = 1,
    STATUS_RESOLVED = 2,
    STATUS_CLOSED = 3
};

enum Role {
    ROLE_CUSTOMER = 0,
    ROLE_AGENT = 1,
    ROLE_MANAGER = 2
};

enum SortKey {
    SORT_UPDATED = 0,
    SORT_CREATED = 1,
    SORT_PRIORITY = 2,
    SORT_ID = 3,
    SORT_ASSIGNEE = 4
};

enum GroupKey {
    GROUP_STATUS = 0,
    GROUP_ASSIGNEE = 1,
    GROUP_PRIORITY = 2
};

enum TagBits {
    TAG_BILLING = 1u << 0,
    TAG_LOGIN = 1u << 1,
    TAG_EXPORT = 1u << 2,
    TAG_MOBILE = 1u << 3,
    TAG_API = 1u << 4,
    TAG_SECURITY = 1u << 5,
    TAG_REPORTS = 1u << 6,
    TAG_ONBOARDING = 1u << 7,
    TAG_INTEGRATION = 1u << 8,
    TAG_PERFORMANCE = 1u << 9
};

typedef struct Ticket {
    int id;
    const char *tenant;
    const char *customer;
    const char *assignee;
    const char *subject;
    enum Status status;
    int priority;
    int created_day;
    int updated_day;
    unsigned tags;
    int internal_only;
    int sla_minutes;
    int spent_minutes;
} Ticket;

typedef struct Query {
    char tenant[32];
    char actor[48];
    char search[96];
    char assignee[32];
    enum Role role;
    enum SortKey sort_key;
    enum GroupKey group_key;
    unsigned status_mask;
    unsigned required_tags;
    int minimum_priority;
    int updated_since;
    int offset;
    int limit;
    int descending;
    int include_internal;
    int tenant_set;
    int actor_set;
    int role_set;
} Query;

typedef struct Match {
    const Ticket *ticket;
    int source_order;
} Match;

typedef struct Group {
    char name[48];
    int count;
    int open_count;
    int breached_count;
    int priority_sum;
    int spent_sum;
} Group;

typedef struct Route {
    int kind;
    int detail_id;
} Route;

static const char *STATUS_NAMES[] = {
    "open", "pending", "resolved", "closed"
};

static const char *TAG_NAMES[] = {
    "billing", "login", "export", "mobile", "api",
    "security", "reports", "onboarding", "integration", "performance"
};

/*
 * The rows intentionally resemble operational data instead of a synthetic
 * numeric benchmark.  Dates are represented as monotonically ordered day
 * numbers so comparisons stay deterministic and locale-independent.
 */
static const Ticket TICKETS[] = {
    {1001,"acme","maya","iris","Invoice PDF shows old address",STATUS_OPEN,4,20260702,20260820,TAG_BILLING|TAG_EXPORT,0,240,310},
    {1002,"acme","liam","noah","Cannot sign in after email change",STATUS_PENDING,5,20260705,20260822,TAG_LOGIN|TAG_SECURITY,0,60,48},
    {1003,"acme","maya","iris","Mobile dashboard totals disagree",STATUS_RESOLVED,3,20260708,20260818,TAG_MOBILE|TAG_REPORTS,0,480,205},
    {1004,"acme","sora","unassigned","Webhook retries are duplicated",STATUS_OPEN,4,20260711,20260821,TAG_API|TAG_INTEGRATION,0,180,96},
    {1005,"acme","liam","iris","Refund line missing from invoice",STATUS_PENDING,4,20260713,20260819,TAG_BILLING|TAG_REPORTS,0,240,280},
    {1006,"acme","maya","noah","Suspicious login notification",STATUS_CLOSED,5,20260715,20260810,TAG_LOGIN|TAG_SECURITY,1,60,55},
    {1007,"acme","erin","iris","CSV export changes leading zeros",STATUS_OPEN,3,20260717,20260823,TAG_EXPORT|TAG_REPORTS,0,360,401},
    {1008,"acme","erin","noah","Android session expires early",STATUS_PENDING,2,20260719,20260817,TAG_MOBILE|TAG_LOGIN,0,720,130},
    {1009,"acme","sora","iris","Tax rounding differs by one cent",STATUS_RESOLVED,2,20260721,20260814,TAG_BILLING,0,720,90},
    {1010,"acme","maya","unassigned","Invite link redirects to blank page",STATUS_OPEN,5,20260724,20260823,TAG_ONBOARDING|TAG_LOGIN,0,90,12},
    {1011,"acme","liam","noah","API cursor skips a record",STATUS_CLOSED,3,20260726,20260812,TAG_API|TAG_PERFORMANCE,0,360,288},
    {1012,"acme","erin","iris","Quarterly report never finishes",STATUS_PENDING,5,20260729,20260822,TAG_REPORTS|TAG_PERFORMANCE,1,120,460},
    {1013,"acme","sora","noah","SAML metadata upload rejected",STATUS_OPEN,4,20260801,20260820,TAG_SECURITY|TAG_INTEGRATION,0,240,211},
    {1014,"acme","maya","iris","Duplicate card charge displayed",STATUS_RESOLVED,5,20260803,20260815,TAG_BILLING|TAG_MOBILE,0,120,117},
    {1015,"acme","liam","unassigned","New workspace setup checklist loops",STATUS_OPEN,2,20260805,20260816,TAG_ONBOARDING,0,960,44},
    {1016,"acme","erin","noah","Audit export omits actor name",STATUS_CLOSED,4,20260807,20260819,TAG_EXPORT|TAG_SECURITY,1,240,236},
    {2001,"north","amina","vale","Usage report timezone shifted",STATUS_OPEN,3,20260701,20260822,TAG_REPORTS,0,360,220},
    {2002,"north","theo","jules","Billing contact cannot be removed",STATUS_PENDING,2,20260704,20260818,TAG_BILLING,0,720,85},
    {2003,"north","amina","vale","iOS upload stalls on large files",STATUS_OPEN,4,20260707,20260823,TAG_MOBILE|TAG_PERFORMANCE,0,180,195},
    {2004,"north","zane","jules","SCIM group mapping is inverted",STATUS_RESOLVED,5,20260710,20260811,TAG_SECURITY|TAG_INTEGRATION,1,120,118},
    {2005,"north","theo","vale","API returns stale account state",STATUS_PENDING,4,20260712,20260821,TAG_API|TAG_PERFORMANCE,0,240,330},
    {2006,"north","amina","unassigned","Password reset email delayed",STATUS_CLOSED,3,20260714,20260809,TAG_LOGIN,0,360,52},
    {2007,"north","zane","vale","Invoice export uses comma decimal",STATUS_OPEN,2,20260718,20260820,TAG_BILLING|TAG_EXPORT,0,720,203},
    {2008,"north","theo","jules","Private dashboard shared publicly",STATUS_PENDING,5,20260722,20260823,TAG_REPORTS|TAG_SECURITY,1,60,74},
    {2009,"north","amina","vale","Welcome wizard loses progress",STATUS_RESOLVED,2,20260725,20260813,TAG_ONBOARDING|TAG_MOBILE,0,960,156},
    {2010,"north","zane","unassigned","Webhook signature docs mismatch",STATUS_OPEN,4,20260728,20260819,TAG_API|TAG_INTEGRATION,0,240,101},
    {2011,"north","theo","jules","Export archive has duplicate files",STATUS_CLOSED,3,20260802,20260817,TAG_EXPORT,0,480,477},
    {2012,"north","amina","vale","Search results intermittently empty",STATUS_OPEN,5,20260806,20260823,TAG_PERFORMANCE|TAG_API,0,120,126},
    {3001,"orbit","kiro","moss","Organization switcher forgets choice",STATUS_OPEN,2,20260703,20260815,TAG_MOBILE|TAG_ONBOARDING,0,720,68},
    {3002,"orbit","rhea","tess","Usage API rounds timestamps",STATUS_PENDING,3,20260706,20260821,TAG_API|TAG_REPORTS,0,360,344},
    {3003,"orbit","kiro","moss","Card verification repeats",STATUS_RESOLVED,4,20260709,20260812,TAG_BILLING|TAG_SECURITY,0,240,188},
    {3004,"orbit","rhea","tess","Bulk invite fails on accented names",STATUS_OPEN,4,20260716,20260822,TAG_ONBOARDING|TAG_INTEGRATION,0,180,204},
    {3005,"orbit","niko","moss","Admin report exposes private label",STATUS_PENDING,5,20260720,20260823,TAG_REPORTS|TAG_SECURITY,1,90,92},
    {3006,"orbit","kiro","unassigned","Export download link expires",STATUS_CLOSED,2,20260723,20260808,TAG_EXPORT,0,720,110},
    {3007,"orbit","niko","tess","GraphQL error lacks request id",STATUS_OPEN,3,20260727,20260819,TAG_API,0,480,77},
    {3008,"orbit","rhea","moss","Mobile invoice cannot be zoomed",STATUS_RESOLVED,1,20260731,20260814,TAG_MOBILE|TAG_BILLING,0,1440,35},
    {3009,"orbit","kiro","tess","SSO callback loops behind proxy",STATUS_OPEN,5,20260804,20260823,TAG_LOGIN|TAG_SECURITY|TAG_INTEGRATION,1,60,83},
    {3010,"orbit","niko","moss","Saved filter order changes",STATUS_PENDING,2,20260808,20260820,TAG_REPORTS,0,720,46}
};

static const Query *ACTIVE_QUERY;

static int ascii_equal(const char *a, const char *b) {
    while (*a && *b) {
        if (tolower((unsigned char)*a) != tolower((unsigned char)*b)) {
            return 0;
        }
        a++;
        b++;
    }
    return *a == '\0' && *b == '\0';
}

static int ascii_contains(const char *haystack, const char *needle) {
    size_t needle_length = strlen(needle);
    const char *cursor;
    size_t i;
    if (needle_length == 0) {
        return 1;
    }
    for (cursor = haystack; *cursor; cursor++) {
        for (i = 0; i < needle_length; i++) {
            if (!cursor[i]) {
                break;
            }
            if (tolower((unsigned char)cursor[i]) !=
                tolower((unsigned char)needle[i])) {
                break;
            }
        }
        if (i == needle_length) {
            return 1;
        }
    }
    return 0;
}

static int hex_value(int c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return -1;
}

static int percent_decode(const char *source, char *destination, size_t capacity) {
    size_t used = 0;
    while (*source) {
        int value;
        if (used + 1 >= capacity) {
            return 0;
        }
        if (*source == '+') {
            destination[used++] = ' ';
            source++;
            continue;
        }
        if (*source == '%') {
            int high;
            int low;
            if (!source[1] || !source[2]) {
                return 0;
            }
            high = hex_value((unsigned char)source[1]);
            low = hex_value((unsigned char)source[2]);
            if (high < 0 || low < 0) {
                return 0;
            }
            value = high * 16 + low;
            if (value == 0) {
                return 0;
            }
            destination[used++] = (char)value;
            source += 3;
            continue;
        }
        destination[used++] = *source++;
    }
    destination[used] = '\0';
    return 1;
}

static int parse_integer(const char *text, int minimum, int maximum, int *out) {
    long value = 0;
    const char *cursor = text;
    if (!*cursor) {
        return 0;
    }
    while (*cursor) {
        if (!isdigit((unsigned char)*cursor)) {
            return 0;
        }
        value = value * 10 + (*cursor - '0');
        if (value > maximum) {
            return 0;
        }
        cursor++;
    }
    if (value < minimum || value > maximum) {
        return 0;
    }
    *out = (int)value;
    return 1;
}

static unsigned tag_from_name(const char *name) {
    int i;
    for (i = 0; i < ARRAY_LEN(TAG_NAMES); i++) {
        if (ascii_equal(name, TAG_NAMES[i])) {
            return 1u << i;
        }
    }
    return 0;
}

static int status_from_name(const char *name) {
    int i;
    for (i = 0; i < ARRAY_LEN(STATUS_NAMES); i++) {
        if (ascii_equal(name, STATUS_NAMES[i])) {
            return i;
        }
    }
    return -1;
}

static int parse_status_list(const char *value, unsigned *mask) {
    char copy[MAX_VALUE];
    char *token;
    if (strlen(value) >= sizeof(copy)) {
        return 0;
    }
    strcpy(copy, value);
    *mask = 0;
    token = strtok(copy, ",");
    while (token) {
        int status = status_from_name(token);
        if (status < 0) {
            return 0;
        }
        *mask |= 1u << status;
        token = strtok(NULL, ",");
    }
    return *mask != 0;
}

static int parse_tag_list(const char *value, unsigned *mask) {
    char copy[MAX_VALUE];
    char *token;
    if (strlen(value) >= sizeof(copy)) {
        return 0;
    }
    strcpy(copy, value);
    *mask = 0;
    token = strtok(copy, ",");
    while (token) {
        unsigned tag = tag_from_name(token);
        if (!tag) {
            return 0;
        }
        *mask |= tag;
        token = strtok(NULL, ",");
    }
    return *mask != 0;
}

static void query_defaults(Query *query) {
    memset(query, 0, sizeof(*query));
    query->role = ROLE_CUSTOMER;
    query->sort_key = SORT_UPDATED;
    query->group_key = GROUP_STATUS;
    query->status_mask = 0x0fu;
    query->minimum_priority = 1;
    query->updated_since = 0;
    query->offset = 0;
    query->limit = 20;
    query->descending = 1;
}

static int set_role(Query *query, const char *value) {
    if (ascii_equal(value, "customer")) query->role = ROLE_CUSTOMER;
    else if (ascii_equal(value, "agent")) query->role = ROLE_AGENT;
    else if (ascii_equal(value, "manager")) query->role = ROLE_MANAGER;
    else return 0;
    query->role_set = 1;
    return 1;
}

static int set_sort(Query *query, const char *value) {
    const char *name = value;
    query->descending = 0;
    if (*name == '-') {
        query->descending = 1;
        name++;
    }
    if (ascii_equal(name, "updated")) query->sort_key = SORT_UPDATED;
    else if (ascii_equal(name, "created")) query->sort_key = SORT_CREATED;
    else if (ascii_equal(name, "priority")) query->sort_key = SORT_PRIORITY;
    else if (ascii_equal(name, "id")) query->sort_key = SORT_ID;
    else if (ascii_equal(name, "assignee")) query->sort_key = SORT_ASSIGNEE;
    else return 0;
    return 1;
}

static int set_group(Query *query, const char *value) {
    if (ascii_equal(value, "status")) query->group_key = GROUP_STATUS;
    else if (ascii_equal(value, "assignee")) query->group_key = GROUP_ASSIGNEE;
    else if (ascii_equal(value, "priority")) query->group_key = GROUP_PRIORITY;
    else return 0;
    return 1;
}

static int copy_option(char *destination, size_t capacity, const char *value) {
    size_t length = strlen(value);
    if (length >= capacity) {
        return 0;
    }
    memcpy(destination, value, length + 1);
    return 1;
}

static int apply_option(Query *query, const char *key, const char *value,
                        char *error, size_t error_capacity) {
    int parsed;
    if (ascii_equal(key, "tenant")) {
        if (!copy_option(query->tenant, sizeof(query->tenant), value) || !*value) {
            snprintf(error, error_capacity, "invalid tenant");
            return 0;
        }
        query->tenant_set = 1;
        return 1;
    }
    if (ascii_equal(key, "role")) {
        if (!set_role(query, value)) {
            snprintf(error, error_capacity, "invalid role");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "actor")) {
        if (!copy_option(query->actor, sizeof(query->actor), value) || !*value) {
            snprintf(error, error_capacity, "invalid actor");
            return 0;
        }
        query->actor_set = 1;
        return 1;
    }
    if (ascii_equal(key, "status")) {
        if (!parse_status_list(value, &query->status_mask)) {
            snprintf(error, error_capacity, "invalid status list");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "tag")) {
        if (!parse_tag_list(value, &query->required_tags)) {
            snprintf(error, error_capacity, "invalid tag list");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "q")) {
        if (!copy_option(query->search, sizeof(query->search), value)) {
            snprintf(error, error_capacity, "search term too long");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "assignee")) {
        if (!copy_option(query->assignee, sizeof(query->assignee), value)) {
            snprintf(error, error_capacity, "assignee too long");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "priority_gte")) {
        if (!parse_integer(value, 1, 5, &parsed)) {
            snprintf(error, error_capacity, "invalid priority_gte");
            return 0;
        }
        query->minimum_priority = parsed;
        return 1;
    }
    if (ascii_equal(key, "updated_since")) {
        if (!parse_integer(value, 20200101, 20991231, &parsed)) {
            snprintf(error, error_capacity, "invalid updated_since");
            return 0;
        }
        query->updated_since = parsed;
        return 1;
    }
    if (ascii_equal(key, "offset")) {
        if (!parse_integer(value, 0, 10000, &parsed)) {
            snprintf(error, error_capacity, "invalid offset");
            return 0;
        }
        query->offset = parsed;
        return 1;
    }
    if (ascii_equal(key, "limit")) {
        if (!parse_integer(value, 1, 50, &parsed)) {
            snprintf(error, error_capacity, "invalid limit");
            return 0;
        }
        query->limit = parsed;
        return 1;
    }
    if (ascii_equal(key, "sort")) {
        if (!set_sort(query, value)) {
            snprintf(error, error_capacity, "invalid sort");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "group")) {
        if (!set_group(query, value)) {
            snprintf(error, error_capacity, "invalid group");
            return 0;
        }
        return 1;
    }
    if (ascii_equal(key, "include_internal")) {
        if (ascii_equal(value, "true")) query->include_internal = 1;
        else if (ascii_equal(value, "false")) query->include_internal = 0;
        else {
            snprintf(error, error_capacity, "invalid include_internal");
            return 0;
        }
        return 1;
    }
    snprintf(error, error_capacity, "unknown option: %s", key);
    return 0;
}

static int parse_query_string(char *text, Query *query,
                              char *error, size_t error_capacity) {
    char *pair = text;
    while (pair && *pair) {
        char *next = strchr(pair, '&');
        char *equals;
        char decoded_key[MAX_VALUE];
        char decoded_value[MAX_VALUE];
        if (next) {
            *next = '\0';
            next++;
        }
        equals = strchr(pair, '=');
        if (!equals) {
            snprintf(error, error_capacity, "option lacks equals sign");
            return 0;
        }
        *equals = '\0';
        if (!percent_decode(pair, decoded_key, sizeof(decoded_key)) ||
            !percent_decode(equals + 1, decoded_value, sizeof(decoded_value))) {
            snprintf(error, error_capacity, "invalid percent encoding");
            return 0;
        }
        if (!apply_option(query, decoded_key, decoded_value,
                          error, error_capacity)) {
            return 0;
        }
        pair = next;
    }
    return 1;
}

static int parse_route(char *target, Route *route, Query *query,
                       char *error, size_t error_capacity) {
    char *question = strchr(target, '?');
    char *query_text = NULL;
    const char *detail_prefix = "/api/tickets/";
    if (question) {
        *question = '\0';
        query_text = question + 1;
    }
    route->kind = 0;
    route->detail_id = 0;
    if (strcmp(target, "/api/tickets") == 0) {
        route->kind = 1;
    } else if (strcmp(target, "/api/summary") == 0) {
        route->kind = 2;
    } else if (strncmp(target, detail_prefix, strlen(detail_prefix)) == 0) {
        if (!parse_integer(target + strlen(detail_prefix), 1, 999999,
                           &route->detail_id)) {
            snprintf(error, error_capacity, "invalid ticket id");
            return 0;
        }
        route->kind = 3;
    } else {
        snprintf(error, error_capacity, "route not found");
        return 0;
    }
    if (query_text && *query_text &&
        !parse_query_string(query_text, query, error, error_capacity)) {
        return 0;
    }
    return 1;
}

static int validate_query(const Query *query, const Route *route,
                          char *error, size_t error_capacity) {
    if (!query->tenant_set) {
        snprintf(error, error_capacity, "tenant is required");
        return 0;
    }
    if (!query->role_set) {
        snprintf(error, error_capacity, "role is required");
        return 0;
    }
    if (query->role == ROLE_CUSTOMER && !query->actor_set) {
        snprintf(error, error_capacity, "customer role requires actor");
        return 0;
    }
    if (query->include_internal && query->role != ROLE_MANAGER) {
        snprintf(error, error_capacity, "include_internal requires manager role");
        return 0;
    }
    if (route->kind == 3 &&
        (query->offset != 0 || query->limit != 20 || *query->assignee ||
         *query->search || query->required_tags)) {
        snprintf(error, error_capacity, "detail route rejects collection filters");
        return 0;
    }
    return 1;
}

static int ticket_visible(const Ticket *ticket, const Query *query) {
    if (!ascii_equal(ticket->tenant, query->tenant)) {
        return 0;
    }
    if (query->role == ROLE_CUSTOMER) {
        if (!ascii_equal(ticket->customer, query->actor)) {
            return 0;
        }
        if (ticket->internal_only) {
            return 0;
        }
    } else if (ticket->internal_only &&
               !(query->role == ROLE_MANAGER && query->include_internal)) {
        return 0;
    }
    return 1;
}

static int ticket_matches(const Ticket *ticket, const Query *query) {
    if (!ticket_visible(ticket, query)) {
        return 0;
    }
    if (!(query->status_mask & (1u << ticket->status))) {
        return 0;
    }
    if ((ticket->tags & query->required_tags) != query->required_tags) {
        return 0;
    }
    if (ticket->priority < query->minimum_priority) {
        return 0;
    }
    if (ticket->updated_day < query->updated_since) {
        return 0;
    }
    if (*query->assignee && !ascii_equal(ticket->assignee, query->assignee)) {
        return 0;
    }
    if (*query->search &&
        !ascii_contains(ticket->subject, query->search) &&
        !ascii_contains(ticket->customer, query->search) &&
        !ascii_contains(ticket->assignee, query->search)) {
        return 0;
    }
    return 1;
}

static int compare_int(int left, int right) {
    if (left < right) return -1;
    if (left > right) return 1;
    return 0;
}

static int compare_matches(const void *left_pointer, const void *right_pointer) {
    const Match *left = (const Match *)left_pointer;
    const Match *right = (const Match *)right_pointer;
    const Ticket *a = left->ticket;
    const Ticket *b = right->ticket;
    int result = 0;
    switch (ACTIVE_QUERY->sort_key) {
        case SORT_UPDATED:
            result = compare_int(a->updated_day, b->updated_day);
            break;
        case SORT_CREATED:
            result = compare_int(a->created_day, b->created_day);
            break;
        case SORT_PRIORITY:
            result = compare_int(a->priority, b->priority);
            break;
        case SORT_ID:
            result = compare_int(a->id, b->id);
            break;
        case SORT_ASSIGNEE:
            result = strcmp(a->assignee, b->assignee);
            break;
    }
    if (ACTIVE_QUERY->descending) {
        result = -result;
    }
    if (result == 0) {
        result = compare_int(a->id, b->id);
    }
    if (result == 0) {
        result = compare_int(left->source_order, right->source_order);
    }
    return result;
}

static int collect_matches(const Query *query, Match *matches, int capacity) {
    int count = 0;
    int i;
    for (i = 0; i < ARRAY_LEN(TICKETS); i++) {
        if (ticket_matches(&TICKETS[i], query)) {
            if (count < capacity) {
                matches[count].ticket = &TICKETS[i];
                matches[count].source_order = i;
            }
            count++;
        }
    }
    if (count > capacity) {
        count = capacity;
    }
    ACTIVE_QUERY = query;
    qsort(matches, (size_t)count, sizeof(matches[0]), compare_matches);
    ACTIVE_QUERY = NULL;
    return count;
}

static void print_json_string(const char *text) {
    const unsigned char *cursor = (const unsigned char *)text;
    putchar('"');
    while (*cursor) {
        unsigned char c = *cursor++;
        if (c == '"' || c == '\\') {
            putchar('\\');
            putchar(c);
        } else if (c == '\n') {
            fputs("\\n", stdout);
        } else if (c == '\r') {
            fputs("\\r", stdout);
        } else if (c == '\t') {
            fputs("\\t", stdout);
        } else if (c < 32) {
            printf("\\u%04x", (unsigned)c);
        } else {
            putchar(c);
        }
    }
    putchar('"');
}

static void print_tags(unsigned tags) {
    int first = 1;
    int i;
    putchar('[');
    for (i = 0; i < ARRAY_LEN(TAG_NAMES); i++) {
        if (tags & (1u << i)) {
            if (!first) putchar(',');
            print_json_string(TAG_NAMES[i]);
            first = 0;
        }
    }
    putchar(']');
}

static void print_ticket_compact(const Ticket *ticket) {
    putchar('{');
    printf("\"id\":%d,\"status\":", ticket->id);
    print_json_string(STATUS_NAMES[ticket->status]);
    printf(",\"priority\":%d,\"assignee\":", ticket->priority);
    print_json_string(ticket->assignee);
    fputs(",\"subject\":", stdout);
    print_json_string(ticket->subject);
    fputs(",\"tags\":", stdout);
    print_tags(ticket->tags);
    printf(",\"updated\":%d,\"sla_breached\":%s}",
           ticket->updated_day,
           ticket->spent_minutes > ticket->sla_minutes ? "true" : "false");
}

static void print_ticket_detail(const Ticket *ticket, const Query *query) {
    putchar('{');
    printf("\"id\":%d,\"tenant\":", ticket->id);
    print_json_string(ticket->tenant);
    fputs(",\"customer\":", stdout);
    print_json_string(ticket->customer);
    fputs(",\"assignee\":", stdout);
    print_json_string(ticket->assignee);
    fputs(",\"subject\":", stdout);
    print_json_string(ticket->subject);
    fputs(",\"status\":", stdout);
    print_json_string(STATUS_NAMES[ticket->status]);
    printf(",\"priority\":%d,\"created\":%d,\"updated\":%d,\"tags\":",
           ticket->priority, ticket->created_day, ticket->updated_day);
    print_tags(ticket->tags);
    printf(",\"sla_minutes\":%d,\"spent_minutes\":%d",
           ticket->sla_minutes, ticket->spent_minutes);
    if (query->role == ROLE_MANAGER && query->include_internal) {
        printf(",\"internal_only\":%s",
               ticket->internal_only ? "true" : "false");
    }
    putchar('}');
    putchar('\n');
}

static int handle_collection(const Query *query) {
    Match matches[MAX_MATCHES];
    int total = collect_matches(query, matches, ARRAY_LEN(matches));
    int start = query->offset;
    int end;
    int i;
    int emitted = 0;
    if (start > total) start = total;
    end = start + query->limit;
    if (end > total) end = total;
    printf("{\"tenant\":");
    print_json_string(query->tenant);
    printf(",\"total\":%d,\"offset\":%d,\"limit\":%d,\"items\":[",
           total, query->offset, query->limit);
    for (i = start; i < end; i++) {
        if (emitted++) putchar(',');
        print_ticket_compact(matches[i].ticket);
    }
    printf("],\"returned\":%d}\n", emitted);
    return 0;
}

static const char *group_name(const Ticket *ticket, enum GroupKey key,
                              char *buffer, size_t capacity) {
    if (key == GROUP_STATUS) {
        return STATUS_NAMES[ticket->status];
    }
    if (key == GROUP_ASSIGNEE) {
        return ticket->assignee;
    }
    snprintf(buffer, capacity, "p%d", ticket->priority);
    return buffer;
}

static int find_or_add_group(Group *groups, int *count, const char *name) {
    int i;
    for (i = 0; i < *count; i++) {
        if (strcmp(groups[i].name, name) == 0) {
            return i;
        }
    }
    if (*count >= MAX_GROUPS) {
        return -1;
    }
    memset(&groups[*count], 0, sizeof(groups[*count]));
    snprintf(groups[*count].name, sizeof(groups[*count].name), "%s", name);
    (*count)++;
    return *count - 1;
}

static int compare_groups(const void *left_pointer, const void *right_pointer) {
    const Group *left = (const Group *)left_pointer;
    const Group *right = (const Group *)right_pointer;
    if (left->count != right->count) {
        return right->count - left->count;
    }
    return strcmp(left->name, right->name);
}

static int handle_summary(const Query *query) {
    Group groups[MAX_GROUPS];
    int group_count = 0;
    int visible_total = 0;
    int total_breached = 0;
    int total_spent = 0;
    int i;
    memset(groups, 0, sizeof(groups));
    for (i = 0; i < ARRAY_LEN(TICKETS); i++) {
        const Ticket *ticket = &TICKETS[i];
        char name_buffer[16];
        const char *name;
        int index;
        if (!ticket_matches(ticket, query)) {
            continue;
        }
        name = group_name(ticket, query->group_key,
                          name_buffer, sizeof(name_buffer));
        index = find_or_add_group(groups, &group_count, name);
        if (index < 0) {
            fprintf(stderr, "error code=internal message=too many groups\n");
            return 2;
        }
        groups[index].count++;
        if (ticket->status == STATUS_OPEN ||
            ticket->status == STATUS_PENDING) {
            groups[index].open_count++;
        }
        if (ticket->spent_minutes > ticket->sla_minutes) {
            groups[index].breached_count++;
            total_breached++;
        }
        groups[index].priority_sum += ticket->priority;
        groups[index].spent_sum += ticket->spent_minutes;
        total_spent += ticket->spent_minutes;
        visible_total++;
    }
    qsort(groups, (size_t)group_count, sizeof(groups[0]), compare_groups);
    fputs("{\"tenant\":", stdout);
    print_json_string(query->tenant);
    fputs(",\"group_by\":", stdout);
    if (query->group_key == GROUP_STATUS) print_json_string("status");
    else if (query->group_key == GROUP_ASSIGNEE) print_json_string("assignee");
    else print_json_string("priority");
    printf(",\"total\":%d,\"sla_breached\":%d,\"spent_minutes\":%d,\"groups\":[",
           visible_total, total_breached, total_spent);
    for (i = 0; i < group_count; i++) {
        if (i) putchar(',');
        fputs("{\"key\":", stdout);
        print_json_string(groups[i].name);
        printf(",\"count\":%d,\"active\":%d,\"breached\":%d,\"priority_sum\":%d,\"spent\":%d}",
               groups[i].count,
               groups[i].open_count,
               groups[i].breached_count,
               groups[i].priority_sum,
               groups[i].spent_sum);
    }
    fputs("]}\n", stdout);
    return 0;
}

static const Ticket *find_ticket(int id) {
    int i;
    for (i = 0; i < ARRAY_LEN(TICKETS); i++) {
        if (TICKETS[i].id == id) {
            return &TICKETS[i];
        }
    }
    return NULL;
}

static int handle_detail(const Query *query, int id) {
    const Ticket *ticket = find_ticket(id);
    if (!ticket) {
        fprintf(stderr, "error code=not_found message=ticket %d not found\n", id);
        return 4;
    }
    if (!ascii_equal(ticket->tenant, query->tenant)) {
        fprintf(stderr, "error code=not_found message=ticket %d not found\n", id);
        return 4;
    }
    if (!ticket_visible(ticket, query)) {
        fprintf(stderr, "error code=forbidden message=ticket %d is not visible\n", id);
        return 3;
    }
    print_ticket_detail(ticket, query);
    return 0;
}

static int process_request(char *line) {
    char *method;
    char *target;
    char *extra;
    char error[160];
    Query query;
    Route route;
    method = strtok(line, " \t");
    target = strtok(NULL, " \t");
    extra = strtok(NULL, " \t");
    if (!method || !target || extra) {
        fprintf(stderr, "error code=bad_request message=expected METHOD TARGET\n");
        return 2;
    }
    if (strcmp(method, "GET") != 0) {
        fprintf(stderr, "error code=method_not_allowed message=only GET is supported\n");
        return 2;
    }
    query_defaults(&query);
    if (!parse_route(target, &route, &query, error, sizeof(error))) {
        fprintf(stderr, "error code=bad_request message=%s\n", error);
        return 2;
    }
    if (!validate_query(&query, &route, error, sizeof(error))) {
        fprintf(stderr, "error code=bad_request message=%s\n", error);
        return 2;
    }
    if (route.kind == 1) {
        return handle_collection(&query);
    }
    if (route.kind == 2) {
        return handle_summary(&query);
    }
    return handle_detail(&query, route.detail_id);
}

static void trim_line_end(char *line) {
    size_t length = strlen(line);
    while (length > 0 &&
           (line[length - 1] == '\r' || line[length - 1] == '\n')) {
        line[--length] = '\0';
    }
}

static int line_has_nonspace(const char *line) {
    while (*line) {
        if (!isspace((unsigned char)*line)) {
            return 1;
        }
        line++;
    }
    return 0;
}

int main(void) {
    char line[MAX_LINE];
    int final_status = 0;
    setbuf(stdout, NULL);
    setbuf(stderr, NULL);
    while (fgets(line, sizeof(line), stdin)) {
        int status;
        trim_line_end(line);
        if (!line_has_nonspace(line)) {
            continue;
        }
        status = process_request(line);
        if (status != 0 && final_status == 0) {
            final_status = status;
        }
    }
    if (ferror(stdin)) {
        fprintf(stderr, "error code=io message=stdin read failed\n");
        return 5;
    }
    return final_status;
}
