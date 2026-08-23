#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <time.h>
#include <stdint.h>
#include <inttypes.h>
#include <math.h>

#define CHAL_VERSION "1.4.1"

enum { EMPTY = 0, PAWN, KNIGHT, BISHOP, ROOK, QUEEN, KING };
enum { WHITE = 0, BLACK = 1 };
enum { SQ_NONE = -1 };
enum { INF = 50000, MATE = 30000 };
enum { MAX_PLY = 64, LIST_OFF = 0x88 };

static inline int piece_type(int p) { return p & 7; }
static inline int piece_color(int p) { return p >> 3; }
static inline int make_piece(int c, int t) { return (c << 3) | t; }

const int WP = 1, BP = 9;
short see_cleared[128];
short see_sentinel = 1;

typedef int Move;
static inline int move_from(Move m) { return m & 0x7F; }
static inline int move_to(Move m) { return (m >> 7) & 0x7F; }
static inline int move_promo(Move m) { return (m >> 14) & 0xF; }
static inline Move make_move_enc(int fr, int to, int p) { return fr | (to << 7) | (p << 14); }

enum { TT_EXACT = 0, TT_ALPHA = 1, TT_BETA = 2 };
typedef uint64_t HASH;
typedef struct { HASH key; int score; Move best_move; unsigned int depth_flag; } TTEntry;

TTEntry *tt = NULL;
int64_t tt_size = 1 << 20;

static inline unsigned int tt_depth(const TTEntry *e) { return e->depth_flag >> 2; }
static inline unsigned int tt_flag(const TTEntry *e) { return e->depth_flag & 3; }
static inline unsigned int tt_pack(int d, int f) { return (unsigned int)((d << 2) | f); }

typedef struct {
Move move;
int piece_captured;
int capt_slot;
int ep_square_prev;
unsigned int castle_rights_prev;
int halfmove_clock_prev;
HASH hash_prev;
int in_check;
} State;

State history[1024];
Move killers[MAX_PLY][2];
Move pv[MAX_PLY][MAX_PLY];
int pv_length[MAX_PLY];
int hist[128][128];
int lmr_table[32][64];
clock_t t_start;
int time_over_flag = 0;

static inline int sq_is_off(int sq) { return sq & 0x88; }
#define FOR_EACH_SQ(sq) for ((sq)=0; (sq)<128; (sq)++) if (sq_is_off(sq)) (sq)+=7; else

int board[128], side, xside, ep_square, ply, halfmove_clock;
unsigned int castle_rights;
int count[2][7];
HASH hash_key;
int64_t nodes_searched;
int root_depth;
int best_root_move;
int64_t time_budget_ms;
int root_ply;

int list_piece[32];
int list_square[32];
int list_index[128];
int list_count[2];

static inline int piece_on(int sq) { return board[sq]; }
static inline int is_empty(int sq) { return board[sq] == EMPTY; }
static inline int piece_is(int sq, int c, int t) { return board[sq] == make_piece(c, t); }
static inline int color_on(int sq) { return piece_color(board[sq]); }
static inline int ptype_on(int sq) { return piece_type(board[sq]); }
static inline int king_sq(int color) { return list_square[(color == WHITE ? 0 : 16) + list_count[color] - 1]; }
static inline int list_slot_color(int i) { return i < 16 ? WHITE : BLACK; }
static inline void list_set_sq(int slot, int sq) { list_square[slot] = sq; list_index[sq] = slot; }
static inline void list_remove(int slot, int sq) { list_square[slot] = LIST_OFF; list_index[sq] = -1; }

static void set_list(void) {
int pt, sq;
for (int i = 0; i < 32; i++) {
list_piece[i] = EMPTY;
list_square[i] = LIST_OFF;
}
for (sq = 0; sq < 128; sq++) list_index[sq] = -1;
list_count[WHITE] = list_count[BLACK] = 0;

for (pt = PAWN; pt <= KING; pt++) {
    FOR_EACH_SQ(sq) {
        int p = piece_on(sq);
        if (!p || piece_type(p) != pt) continue;

        int color = piece_color(p);
        int slot = (color == WHITE ? 0 : 16) + list_count[color]++;
        list_piece[slot] = pt;
        list_square[slot] = sq;
        list_index[sq] = slot;
    }
}

}

int step_dir[] = {
0,0,0,0,
-33,-31,-18,-14,14,18,31,33,
-17,-15,15,17,
-16,-1,1,16,
-17,-16,-15,-1,1,15,16,17
};

int piece_offsets[] = { 0,0,4,12,16,12,20 };
int piece_limits[] = { 0,0,12,16,20,20,28 };

static const int castle_kf[] = {4,4,116,116};
static const int castle_kt[] = {6,2,118,114};
static const int castle_rf[] = {7,0,119,112};
static const int castle_rt[] = {5,3,117,115};
static const int castle_col[] = {WHITE,WHITE,BLACK,BLACK};
static const unsigned int castle_kmask[] = {~3u,~3u,~12u,~12u};
static const int cr_sq[] = {0,7,112,119};
static const unsigned int cr_mask[] = {~2u,~1u,~8u,~4u};

HASH zobrist_piece[2][7][128];
HASH zobrist_side;
HASH zobrist_ep[128];
HASH zobrist_castle[16];

static HASH rand64(void) {
static HASH s = 1070372631ULL;
s ^= s >> 12;
s ^= s << 25;
s ^= s >> 27;
return s * 0x2545F4914F6CDD1DULL;
}

void init_zobrist(void) {
for (int c = 0; c < 2; c++)
for (int p = 0; p < 7; p++)
for (int s = 0; s < 128; s++)
zobrist_piece[c][p][s] = rand64();

zobrist_side = rand64();

for (int s = 0; s < 128; s++)
    zobrist_ep[s] = rand64();

for (int s = 0; s < 16; s++)
    zobrist_castle[s] = rand64();

}

HASH generate_hash(void) {
HASH h = 0;
int sq;

FOR_EACH_SQ(sq)
    if (piece_on(sq))
        h ^= zobrist_piece[color_on(sq)][ptype_on(sq)][sq];

if (side == BLACK)
    h ^= zobrist_side;

if (ep_square != SQ_NONE)
    h ^= zobrist_ep[ep_square];

return h ^ zobrist_castle[castle_rights];

}

static inline int is_square_attacked(int sq, int ac) {
int tgt;

if (ac == WHITE) {
    tgt = sq - 17;
    if (!sq_is_off(tgt) && board[tgt] == WP) return 1;

    tgt = sq - 15;
    if (!sq_is_off(tgt) && board[tgt] == WP) return 1;
} else {
    tgt = sq + 15;
    if (!sq_is_off(tgt) && board[tgt] == BP) return 1;

    tgt = sq + 17;
    if (!sq_is_off(tgt) && board[tgt] == BP) return 1;
}

for (int i = piece_offsets[KNIGHT]; i < piece_limits[KNIGHT]; i++)
    if (!sq_is_off(sq + step_dir[i]) &&
        board[sq + step_dir[i]] == make_piece(ac, KNIGHT))
        return 1;

for (int i = piece_offsets[BISHOP]; i < piece_limits[QUEEN]; i++) {
    int step = step_dir[i];
    int t = sq + step;

    while (!sq_is_off(t)) {
        int p = piece_on(t);

        if (p) {
            if (piece_color(p) == ac) {
                int pt = piece_type(p);

                if (pt == QUEEN)
                    return 1;

                if (i >= piece_offsets[BISHOP] &&
                    i < piece_limits[BISHOP] &&
                    pt == BISHOP)
                    return 1;

                if (i >= piece_offsets[ROOK] &&
                    i < piece_limits[ROOK] &&
                    pt == ROOK)
                    return 1;
            }
            break;
        }

        t += step;
    }
}

for (int i = piece_offsets[KING]; i < piece_limits[KING]; i++)
    if (!sq_is_off(sq + step_dir[i]) &&
        board[sq + step_dir[i]] == make_piece(ac, KING))
        return 1;

return 0;

}

static inline int in_check(int s) {
return is_square_attacked(king_sq(s), s ^ 1);
}

static inline int is_illegal(void) {
return is_square_attacked(king_sq(xside), side);
}

static inline void add_move(Move *list, int *n, int fr, int to, int pr) {
list[(*n)++] = make_move_enc(fr, to, pr);
}

static void add_promo(Move *list, int *n, int fr, int to) {
for (int pr = QUEEN; pr >= KNIGHT; pr--)
add_move(list, n, fr, to, pr);
}

static inline void toggle(int c, int p, int sq) {
hash_key ^= zobrist_piece[c][p][sq];
}

void make_move(Move m) {
int fr = move_from(m);
int to = move_to(m);
int pr = move_promo(m);
int p = piece_on(fr);
int pt = piece_type(p);
int cap = piece_on(to);

history[ply].move = m;
history[ply].piece_captured = cap;
history[ply].ep_square_prev = ep_square;
history[ply].castle_rights_prev = castle_rights;
history[ply].halfmove_clock_prev = halfmove_clock;
history[ply].hash_prev = hash_key;
history[ply].capt_slot = -1;

halfmove_clock = (pt == PAWN || cap) ? 0 : halfmove_clock + 1;

if (pt == PAWN && to == ep_square) {
    int ep_pawn = to + (side == WHITE ? -16 : 16);

    history[ply].piece_captured = piece_on(ep_pawn);
    history[ply].capt_slot = list_index[ep_pawn];

    list_square[history[ply].capt_slot] = LIST_OFF;
    list_index[ep_pawn] = -1;
    board[ep_pawn] = EMPTY;

    toggle(xside, PAWN, ep_pawn);
    count[xside][PAWN]--;
}

if (cap) {
    history[ply].capt_slot = list_index[to];
    list_remove(list_index[to], to);

    toggle(xside, piece_type(cap), to);
    count[xside][piece_type(cap)]--;
}

list_set_sq(list_index[fr], to);
list_index[fr] = -1;

board[to] = p;
board[fr] = EMPTY;

toggle(side, pt, fr);
toggle(side, pt, to);

if (pr) {
    int slot = list_index[to];

    list_piece[slot] = pr;
    board[to] = make_piece(side, pr);

    toggle(side, pt, to);
    toggle(side, pr, to);

    count[side][PAWN]--;
    count[side][pr]++;
}

hash_key ^= zobrist_castle[castle_rights];

if (pt == KING) {
    for (int ci = 0; ci < 4; ci++) {
        if (fr == castle_kf[ci] && to == castle_kt[ci]) {
            int rook_from = castle_rf[ci];
            int rook_to = castle_rt[ci];
            int rook_slot = list_index[rook_from];

            board[rook_from] = EMPTY;
            board[rook_to] = make_piece(castle_col[ci], ROOK);

            list_set_sq(rook_slot, rook_to);
            list_index[rook_from] = -1;

            toggle(castle_col[ci], ROOK, rook_from);
            toggle(castle_col[ci], ROOK, rook_to);
            break;
        }
    }

    castle_rights &= castle_kmask[side * 2];
}

for (int ci = 0; ci < 4; ci++)
    if (fr == cr_sq[ci] || to == cr_sq[ci])
        castle_rights &= cr_mask[ci];

hash_key ^= zobrist_castle[castle_rights];

if (ep_square != SQ_NONE)
    hash_key ^= zobrist_ep[ep_square];

ep_square = SQ_NONE;

if (pt == PAWN &&
    ((to - fr) == 32 || (fr - to) == 32)) {
    ep_square = fr + (side == WHITE ? 16 : -16);
    hash_key ^= zobrist_ep[ep_square];
}

hash_key ^= zobrist_side;
side ^= 1;
xside ^= 1;

history[ply].in_check =
    is_square_attacked(king_sq(side), xside);

ply++;

}

void undo_move(void) {
ply--;
side ^= 1;
xside ^= 1;

Move m = history[ply].move;
int fr = move_from(m);
int to = move_to(m);
int pr = move_promo(m);
int cap = history[ply].piece_captured;

list_set_sq(list_index[to], fr);
list_index[to] = -1;

board[fr] = board[to];
board[to] = cap;

if (pr) {
    int slot = list_index[fr];

    list_piece[slot] = PAWN;
    board[fr] = make_piece(side, PAWN);

    count[side][pr]--;
    count[side][PAWN]++;
}

int pt = ptype_on(fr);

if (pt == PAWN &&
    to == history[ply].ep_square_prev) {
    int ep_pawn =
        to + (side == WHITE ? -16 : 16);

    board[to] = EMPTY;
    board[ep_pawn] = cap;

    if (cap)
        list_set_sq(history[ply].capt_slot,
                    ep_pawn);

    count[xside][PAWN]++;
} else if (cap) {
    list_set_sq(history[ply].capt_slot, to);
    count[xside][piece_type(cap)]++;
}

if (pt == KING) {
    for (int ci = 0; ci < 4; ci++) {
        if (fr == castle_kf[ci] &&
            to == castle_kt[ci]) {
            int rook_from = castle_rt[ci];
            int rook_to = castle_rf[ci];
            int rook_slot = list_index[rook_from];

            board[rook_from] = EMPTY;
            board[rook_to] =
                make_piece(castle_col[ci], ROOK);

            list_set_sq(rook_slot, rook_to);
            list_index[rook_from] = -1;
            break;
        }
    }
}

ep_square =
    history[ply].ep_square_prev;
castle_rights =
    history[ply].castle_rights_prev;
halfmove_clock =
    history[ply].halfmove_clock_prev;
hash_key =
    history[ply].hash_prev;

}

int generate_moves(Move *moves, int caps_only) {
int cnt = 0;
int d_pawn =
side == WHITE ? 16 : -16;
int pawn_start =
side == WHITE ? 1 : 6;
int pawn_promo =
side == WHITE ? 6 : 1;

for (int slot = side == WHITE ? 0 : 16;
     slot < (side == WHITE ? 16 : 32);
     slot++) {

    int sq = list_square[slot];

    if (sq == LIST_OFF)
        continue;

    int pt = list_piece[slot];

    if (pt == PAWN) {
        int tgt = sq + d_pawn;

        if (!sq_is_off(tgt) &&
            is_empty(tgt)) {

            if ((sq >> 4) == pawn_promo)
                add_promo(moves, &cnt,
                          sq, tgt);
            else if (!caps_only) {
                add_move(moves, &cnt,
                         sq, tgt, 0);

                if ((sq >> 4) ==
                        pawn_start &&
                    is_empty(tgt +
                             d_pawn))
                    add_move(
                        moves,
                        &cnt,
                        sq,
                        tgt + d_pawn,
                        0);
            }
        }

        for (int i = -1;
             i <= 1;
             i += 2) {

            tgt = sq +
                  d_pawn + i;

            if (!sq_is_off(tgt) &&
                ((!is_empty(tgt) &&
                  color_on(tgt) ==
                      xside) ||
                 tgt ==
                     ep_square)) {

                if ((sq >> 4) ==
                    pawn_promo)
                    add_promo(
                        moves,
                        &cnt,
                        sq,
                        tgt);
                else
                    add_move(
                        moves,
                        &cnt,
                        sq,
                        tgt,
                        0);
            }
        }

        continue;
    }

    if (pt == KNIGHT ||
        pt == KING) {

        for (int i =
                 piece_offsets[pt];
             i <
                 piece_limits[pt];
             i++) {

            int tgt =
                sq + step_dir[i];

            if (sq_is_off(tgt))
                continue;

            if (is_empty(tgt)) {
                if (!caps_only)
                    add_move(
                        moves,
                        &cnt,
                        sq,
                        tgt,
                        0);
            } else if (
                color_on(tgt) ==
                xside) {
                add_move(
                    moves,
                    &cnt,
                    sq,
                    tgt,
                    0);
            }
        }
    } else {
        for (int i =
                 piece_offsets[pt];
             i <
                 piece_limits[pt];
             i++) {

            int step =
                step_dir[i];

            int tgt =
                sq + step;

            while (!sq_is_off(tgt)) {
                if (is_empty(tgt)) {
                    if (!caps_only)
                        add_move(
                            moves,
                            &cnt,
                            sq,
                            tgt,
                            0);
                } else {
                    if (color_on(tgt) ==
                        xside)
                        add_move(
                            moves,
                            &cnt,
                            sq,
                            tgt,
                            0);

                    break;
                }

                tgt += step;
            }
        }
    }

    if (pt == KING &&
        !caps_only) {

        for (int ci = 0;
             ci < 4;
             ci++) {

            int kf =
                castle_kf[ci];
            int kt =
                castle_kt[ci];
            int rf =
                castle_rf[ci];

            int bit =
                ci == 0 ? 1 :
                ci == 1 ? 2 :
                ci == 2 ? 4 : 8;

            int ac =
                castle_col[ci] ==
                WHITE
                ? BLACK
                : WHITE;

            if (sq != kf ||
                castle_col[ci] !=
                    side)
                continue;

            if (!(castle_rights &
                  (unsigned int)bit))
                continue;

            if (piece_on(rf) !=
                make_piece(
                    side,
                    ROOK))
                continue;

            int sq1 =
                kf < rf
                ? kf + 1
                : rf + 1;

            int sq2 =
                kf < rf
                ? rf
                : kf;

            int clear_ok = 1;

            for (int sq3 = sq1;
                 sq3 < sq2;
                 sq3++)
                if (!is_empty(sq3)) {
                    clear_ok = 0;
                    break;
                }

            if (!clear_ok)
                continue;

            int step2 =
                kt > kf ? 1 : -1;

            clear_ok = 1;

            for (int sq3 = kf;
                 sq3 !=
                     kt + step2;
                 sq3 += step2)
                if (is_square_attacked(
                        sq3,
                        ac)) {
                    clear_ok = 0;
                    break;
                }

            if (clear_ok)
                add_move(
                    moves,
                    &cnt,
                    kf,
                    kt,
                    0);
        }
    }
}

return cnt;

}

int generate_captures(Move *moves) {
int cnt = 0;
int d_pawn =
side == WHITE ? 16 : -16;
int pawn_promo =
side == WHITE ? 6 : 1;

for (int slot =
         side == WHITE ? 0 : 16;
     slot <
         (side == WHITE ? 16 : 32);
     slot++) {

    int sq = list_square[slot];

    if (sq == LIST_OFF)
        continue;

    int pt = list_piece[slot];

    if (pt == PAWN) {
        int tgt = sq + d_pawn;

        if ((sq >> 4) ==
                pawn_promo &&
            !sq_is_off(tgt) &&
            is_empty(tgt))
            add_promo(
                moves,
                &cnt,
                sq,
                tgt);

        for (int i = -1;
             i <= 1;
             i += 2) {

            tgt = sq +
                  d_pawn + i;

            if (!sq_is_off(tgt) &&
                ((!is_empty(tgt) &&
                  color_on(tgt) ==
                      xside) ||
                 tgt ==
                     ep_square)) {

                if ((sq >> 4) ==
                    pawn_promo)
                    add_promo(
                        moves,
                        &cnt,
                        sq,
                        tgt);
                else
                    add_move(
                        moves,
                        &cnt,
                        sq,
                        tgt,
                        0);
            }
        }

        continue;
    }

    if (pt == KNIGHT ||
        pt == KING) {

        for (int i =
                 piece_offsets[pt];
             i <
                 piece_limits[pt];
             i++) {

            int tgt =
                sq + step_dir[i];

            if (!sq_is_off(tgt) &&
                !is_empty(tgt) &&
                color_on(tgt) ==
                    xside)
                add_move(
                    moves,
                    &cnt,
                    sq,
                    tgt,
                    0);
        }
    } else {
        for (int i =
                 piece_offsets[pt];
             i <
                 piece_limits[pt];
             i++) {

            int step =
                step_dir[i];

            int tgt =
                sq + step;

            while (!sq_is_off(tgt) &&
                   is_empty(tgt))
                tgt += step;

            if (!sq_is_off(tgt) &&
                color_on(tgt) ==
                    xside)
                add_move(
                    moves,
                    &cnt,
                    sq,
                    tgt,
                    0);
        }
    }
}

return cnt;

}

static int char_to_piece(char lo) {
const char *m = "pnbrqk";

for (int i = 0; i < 6; i++)
    if (lo == m[i])
        return i + 1;

return EMPTY;

}

void parse_fen(const char *fen) {
int rank = 7;
int file = 0;

for (int i = 0; i < 128; i++)
    board[i] = EMPTY;

castle_rights = 0;
ep_square = SQ_NONE;
ply = 0;
hash_key = 0;

memset(count, 0, sizeof(count));
memset(killers, 0, sizeof(killers));
memset(pv, 0, sizeof(pv));
memset(pv_length, 0,
       sizeof(pv_length));
memset(hist, 0, sizeof(hist));

while (*fen && *fen != ' ') {
    if (*fen == '/') {
        file = 0;
        rank--;
    } else if (
        isdigit((unsigned char)*fen)) {
        file += *fen - '0';
    } else {
        int sq =
            rank * 16 + file;

        int color =
            isupper((unsigned char)*fen)
            ? WHITE
            : BLACK;

        char lo =
            (char)tolower(
                (unsigned char)*fen);

        int piece =
            char_to_piece(lo);

        if (piece == EMPTY) {
            fen++;
            continue;
        }

        board[sq] =
            make_piece(
                color,
                piece);

        count[color][piece]++;
        file++;
    }

    fen++;
}

if (*fen)
    fen++;

side =
    (*fen == 'w')
    ? WHITE
    : BLACK;

xside = side ^ 1;

if (*fen)
    fen++;

if (*fen)
    fen++;

while (*fen &&
       *fen != ' ') {

    if (*fen == 'K')
        castle_rights |= 1;

    if (*fen == 'Q')
        castle_rights |= 2;

    if (*fen == 'k')
        castle_rights |= 4;

    if (*fen == 'q')
        castle_rights |= 8;

    fen++;
}

if (*fen)
    fen++;

if (*fen != '-' &&
    *fen &&
    fen[1])
    ep_square =
        (fen[1] - '1') * 16 +
        (fen[0] - 'a');

while (*fen &&
       *fen != ' ')
    fen++;

halfmove_clock = 0;

if (*fen == ' ') {
    fen++;
    halfmove_clock =
        atoi(fen);
}

set_list();

}

static int mg_pst[6][64] = {
{
82,82,82,82,82,82,82,82,
71,72,75,75,87,100,107,63,
75,75,85,90,106,100,105,81,
75,81,94,109,113,109,97,77,
84,95,103,122,132,131,111,94,
94,112,140,140,160,177,149,103,
234,211,183,200,185,164,66,63,
82,82,82,82,82,82,82,82
},
{
265,320,302,322,326,338,321,293,
305,312,339,353,349,354,336,339,
319,342,358,371,380,365,363,325,
334,343,375,371,384,375,383,346,
347,363,391,415,386,412,369,379,
318,379,407,420,443,474,410,371,
313,318,385,394,387,434,335,356,
169,259,256,310,384,187,361,241
},
{
360,365,362,346,351,362,366,353,
375,376,382,364,374,381,398,373,
362,379,373,376,377,378,376,378,
355,366,372,394,390,365,365,373,
348,374,380,410,390,389,373,364,
355,386,380,389,416,415,412,388,
340,359,362,336,362,383,362,354,
318,299,276,267,277,252,364,341
},
{
461,459,463,472,476,481,475,472,
433,439,449,457,466,481,486,426,
432,434,436,450,454,458,484,458,
430,430,433,444,449,459,466,452,
440,447,455,475,475,489,485,482,
451,473,476,484,510,534,569,492,
469,467,488,503,499,545,521,533,
505,494,484,490,501,486,551,559
},
{
1076,1066,1083,1095,1089,1071,1059,1060,
1067,1079,1092,1092,1093,1102,1105,1085,
1061,1080,1079,1078,1085,1085,1088,1090,
1061,1058,1069,1063,1071,1075,1084,1082,
1056,1053,1053,1066,1067,1073,1084,1089,
1051,1050,1056,1050,1100,1146,1150,1106,
1045,1017,1043,1037,1046,1117,1074,1133,
1038,1051,1058,1099,1097,1138,1166,1159
},
{
-25,12,8,-91,12,-72,6,10,
7,-31,-38,-72,-50,-54,-10,4,
-43,-38,-55,-91,-75,-68,-46,-52,
-77,-26,-39,-107,-97,-72,-63,-84,
-33,7,-15,-74,-74,-6,-43,-79,
-30,44,30,-38,2,99,74,-21,
21,42,87,-8,22,56,24,61,
117,133,103,19,-7,22,164,146
}
};

static int eg_pst[6][64] = {
{
94,94,94,94,94,94,94,94,
125,121,120,116,119,121,109,109,
116,114,107,107,106,109,104,103,
123,118,103,94,95,104,108,108,
135,127,115,98,100,103,118,116,
168,162,143,125,115,121,134,146,
225,236,236,212,212,209,236,241,
94,94,94,94,94,94,94,94
},
{
276,297,340,345,342,332,313,284,
310,348,350,354,359,345,344,320,
328,358,363,379,378,360,355,337,
357,374,389,397,395,390,370,353,
359,375,391,397,401,395,382,354,
355,363,379,385,374,370,361,341,
339,369,362,378,373,342,356,330,
314,351,384,363,356,387,332,274
},
{
350,363,359,374,373,368,355,355,
358,357,363,370,370,362,361,346,
369,378,380,374,385,375,373,361,
376,384,385,381,376,385,381,375,
381,387,382,381,385,383,391,384,
380,382,380,379,376,384,381,382,
376,380,383,386,385,377,377,369,
382,391,391,397,395,393,381,376
},
{
638,639,644,639,631,636,631,620,
638,642,646,638,635,624,621,634,
644,653,651,645,643,644,631,627,
665,668,668,664,659,655,651,648,
676,673,673,667,663,663,661,657,
680,674,676,668,658,655,644,663,
680,683,678,674,674,656,665,655,
657,668,672,666,667,675,658,655
},
{
1132,1134,1125,1119,1117,1115,1113,1124,
1140,1141,1127,1137,1135,1117,1103,1103,
1152,1145,1169,1159,1166,1170,1166,1155,
1160,1194,1182,1211,1197,1209,1196,1203,
1177,1205,1216,1220,1236,1245,1230,1222,
1188,1204,1211,1243,1231,1224,1207,1238,
1202,1236,1245,1261,1277,1227,1240,1193,
1220,1227,1234,1214,1232,1215,1189,1189
},
{
-40,-27,-18,-10,-48,-4,-30,-63,
-21,1,10,3,2,11,-6,-24,
-12,11,22,21,20,22,8,-10,
-6,11,28,35,34,35,21,2,
2,24,36,30,36,37,40,16,
15,24,28,21,10,33,41,21,
-13,20,9,-3,7,29,44,-15,
-111,-44,-34,-35,-22,12,-14,-70
}
};

static void init_lmr(void) {
for (int d = 1; d < 32; d++) {
for (int m = 1; m < 64; m++) {
int r =
(int)round(
log(d) *
log(m) /
1.6);

        lmr_table[d][m] =
            r < 1 ? 1 :
            r > 5 ? 5 :
            r;
    }
}

}

static const int phase_inc[7] =
{0,0,1,1,2,4,0};

static const int piece_val[7] =
{0,100,320,330,500,900,20000};

static const int mob_center[7] =
{0,0,4,6,6,13,0};

static const int mob_step_mg[7] =
{0,0,0,5,3,2,0};

static const int mob_step_eg[7] =
{0,0,1,5,3,5,0};

static inline int max(int a, int b) {
return a > b ? a : b;
}

static inline int min(int a, int b) {
return a < b ? a : b;
}

static inline int distance(int s1,
int s2) {
return max(
abs((s1 & 7) -
(s2 & 7)),
abs((s1 >> 4) -
(s2 >> 4)));
}

static inline void add_score(
int *mg,
int *eg,
int color,
int mg_v,
int eg_v) {

mg[color] += mg_v;
eg[color] += eg_v;

}

int evaluate(void) {
int mg[2];
int eg[2];
int phase;
int lowest_pawn_rank[2][8];

int pr_list[32];
int pr_index = 0;
int i;

mg[WHITE] = mg[BLACK] =
eg[WHITE] = eg[BLACK] =
phase = 0;

for (i = 0; i < 8; i++)
    lowest_pawn_rank[WHITE][i] =
    lowest_pawn_rank[BLACK][i] =
    7;

for (int slot = 0;
     slot < 32;
     slot++) {

    int sq =
        list_square[slot];

    if (sq == LIST_OFF)
        continue;

    int pt =
        list_piece[slot];

    int color =
        list_slot_color(slot);

    int rank = sq >> 4;
    int f = sq & 7;

    if (pt == PAWN) {
        int own_rank =
            color == WHITE
            ? rank
            : 7 - rank;

        if (own_rank <
            lowest_pawn_rank[color][f])
            lowest_pawn_rank[color][f] =
                own_rank;

        pr_list[pr_index++] = sq;
    } else if (pt == ROOK) {
        pr_list[pr_index++] = sq;
    }

    int idx =
        color == WHITE
        ? rank * 8 + f
        : (7 - rank) * 8 + f;

    add_score(
        mg,
        eg,
        color,
        mg_pst[pt - 1][idx],
        eg_pst[pt - 1][idx]);

    phase += phase_inc[pt];

    if (pt >= KNIGHT &&
        pt <= QUEEN) {

        int mob = 0;

        for (i =
                 piece_offsets[pt];
             i <
                 piece_limits[pt];
             i++) {

            int step =
                step_dir[i];

            int target =
                sq + step;

            while (!sq_is_off(target)) {
                if (is_empty(target)) {
                    mob++;
                } else {
                    if (color_on(target) !=
                        color)
                        mob++;

                    break;
                }

                if (pt == KNIGHT)
                    break;

                target += step;
            }
        }

        mob -= mob_center[pt];

        add_score(
            mg,
            eg,
            color,
            mob_step_mg[pt] * mob,
            mob_step_eg[pt] * mob);
    }
}

for (int c = 0;
     c < 2;
     c++)
    if (count[c][BISHOP] >= 2)
        add_score(
            mg,
            eg,
            c,
            29,
            60);

static const int shield_val[8] =
    {0,27,16,4,-5,12,51,-21};

for (int color = 0;
     color < 2;
     color++) {

    int ksq =
        king_sq(color);

    int kf =
        ksq & 7;

    if (kf <= 2 ||
        kf >= 5) {

        int shield = 0;

        for (int ft = kf - 1;
             ft <= kf + 1;
             ft++) {

            if (ft < 0 ||
                ft > 7)
                continue;

            shield +=
                shield_val[
                    lowest_pawn_rank[
                        color][ft]];

            if (lowest_pawn_rank[
                    color][ft] == 7)
                shield -=
                    5 *
                    (lowest_pawn_rank[
                         color ^ 1][ft]
                     == 7);
        }

        mg[color] += shield;
    }
}

static const int pp_mg[8] =
    {0,7,-6,-7,8,40,106,0};

static const int pp_eg[8] =
    {0,-14,1,34,62,98,57,0};

static const int pp_blocked_mg[8] =
    {0,-7,-20,-7,14,61,117,0};

static const int pp_blocked_eg[8] =
    {0,-4,2,9,2,-7,-60,0};

for (i = 0;
     i < pr_index;
     i++) {

    int sq =
        pr_list[i];

    int p =
        piece_on(sq);

    int pt =
        piece_type(p);

    int color =
        piece_color(p);

    int f =
        sq & 7;

    if (pt == ROOK) {
        if (lowest_pawn_rank[
                color][f] == 7) {

            if (lowest_pawn_rank[
                    color ^ 1][f] == 7)
                add_score(
                    mg,
                    eg,
                    color,
                    44,
                    -3);
            else
                add_score(
                    mg,
                    eg,
                    color,
                    21,
                    6);
        }

        continue;
    }

    int rank =
        sq >> 4;

    int own_rank =
        color == WHITE
        ? rank
        : 7 - rank;

    int enemy =
        color ^ 1;

    if (own_rank !=
        lowest_pawn_rank[color][f])
        add_score(
            mg,
            eg,
            color,
            -12,
            -20);

    int passed = 1;
    int isolated = 1;

    for (int df = -1;
         df <= 1;
         df++) {

        int ef =
            f + df;

        if (ef < 0 ||
            ef > 7)
            continue;

        if (lowest_pawn_rank[
                enemy][ef] != 7) {

            int enemy_front_rank =
                7 -
                lowest_pawn_rank[
                    enemy][ef];

            if (enemy_front_rank >=
                own_rank)
                passed = 0;
        }

        if (df != 0 &&
            lowest_pawn_rank[
                color][ef] != 7)
            isolated = 0;
    }

    if (isolated)
        add_score(
            mg,
            eg,
            color,
            -15,
            -12);

    if (!passed)
        continue;

    int front =
        sq +
        (color == WHITE
         ? 16
         : -16);

    int blocked =
        !sq_is_off(front) &&
        !is_empty(front) &&
        color_on(front) ==
            enemy;

    int bonus_mg =
        blocked
        ? pp_blocked_mg[
              own_rank]
        : pp_mg[
              own_rank];

    int bonus_eg =
        blocked
        ? pp_blocked_eg[
              own_rank]
        : pp_eg[
              own_rank];

    bonus_eg +=
        12 *
        (distance(
             sq,
             king_sq(enemy)) -
         distance(
             sq,
             king_sq(color)));

    add_score(
        mg,
        eg,
        color,
        bonus_mg,
        bonus_eg);
}

if (phase > 24)
    phase = 24;

int mg_score =
    mg[side] -
    mg[side ^ 1];

int eg_score =
    eg[side] -
    eg[side ^ 1];

return
    (mg_score * phase +
     eg_score *
         (24 - phase))
    / 24;

}

static inline int pawn_defended_by_pawn(
int s) {

int p = piece_on(s);

if (!p ||
    piece_type(p) != PAWN)
    return 0;

int c =
    piece_color(p);

int a1 =
    s +
    (c == WHITE
     ? -17
     : 15);

int a2 =
    s +
    (c == WHITE
     ? -15
     : 17);

return
    (!sq_is_off(a1) &&
     piece_is(
         a1,
         c,
         PAWN)) ||
    (!sq_is_off(a2) &&
     piece_is(
         a2,
         c,
         PAWN));

}

static inline int score_move(
Move m,
Move hash_move,
int sply) {

if (m == hash_move)
    return 30000;

int fr =
    move_from(m);

int to =
    move_to(m);

int cap =
    piece_on(to);

if (!cap &&
    ptype_on(fr) == PAWN &&
    to == ep_square)
    cap =
        make_piece(
            xside,
            PAWN);

if (cap) {
    int hunter_type =
        ptype_on(fr);

    int prey_type =
        piece_type(cap);

    if (prey_type == PAWN &&
        hunter_type != PAWN &&
        pawn_defended_by_pawn(to))
        return
            -17000 +
            10 *
                piece_val[
                    prey_type] -
            piece_val[
                hunter_type];

    return
        20000 +
        10 *
            piece_val[
                prey_type] -
        piece_val[
            hunter_type];
}

if (move_promo(m))
    return 19999;

if (sply < MAX_PLY &&
    m == killers[sply][0])
    return 19998;

if (sply < MAX_PLY &&
    m == killers[sply][1])
    return 19997;

return hist[fr][to];

}

static void score_moves(
Move *moves,
int *scores,
int n,
Move hash_move,
int sply) {

for (int i = 0;
     i < n;
     i++)
    scores[i] =
        score_move(
            moves[i],
            hash_move,
            sply);

}

static void pick_move(
Move *moves,
int *scores,
int n,
int idx) {

int best = idx;

for (int i = idx + 1;
     i < n;
     i++)
    if (scores[i] >
        scores[best])
        best = i;

if (best != idx) {
    int ts =
        scores[idx];

    scores[idx] =
        scores[best];

    scores[best] =
        ts;

    Move tm =
        moves[idx];

    moves[idx] =
        moves[best];

    moves[best] =
        tm;
}

}

void print_move(Move m) {
static const char promo_ch[7] =
{0,0,'n','b','r','q',0};

int fr =
    move_from(m);

int to =
    move_to(m);

int pr =
    move_promo(m);

printf(
    "%c%c%c%c",
    'a' + (fr & 7),
    '1' + (fr >> 4),
    'a' + (to & 7),
    '1' + (to >> 4));

if (pr &&
    pr < 7)
    putchar(
        promo_ch[pr]);

}

static void print_pv(void) {
for (int k = 0;
k < pv_length[0];
k++) {

    putchar(' ');
    print_move(
        pv[0][k]);
}

}

void print_result(int best_sc) {
int64_t ms =
(int64_t)(
((int64_t)(
clock() -
t_start) *
1000) /
CLOCKS_PER_SEC);

int64_t nps =
    ms
    ? 1000 *
          nodes_searched /
          (clock() -
           t_start)
    : 0;

if (best_sc >
    MATE - MAX_PLY) {
    printf(
        "info depth %d score mate %d nodes %" PRId64
        " time %" PRId64
        " nps %" PRId64
        " pv",
        root_depth,
        (MATE -
         best_sc +
         1) / 2,
        nodes_searched,
        ms,
        nps);
} else if (
    best_sc <
    -(MATE - MAX_PLY)) {
    printf(
        "info depth %d score mate %d nodes %" PRId64
        " time %" PRId64
        " nps %" PRId64
        " pv",
        root_depth,
        -(MATE +
          best_sc +
          1) / 2,
        nodes_searched,
        ms,
        nps);
} else {
    printf(
        "info depth %d score cp %d nodes %" PRId64
        " time %" PRId64
        " nps %" PRId64
        " pv",
        root_depth,
        best_sc,
        nodes_searched,
        ms,
        nps);
}

print_pv();
printf("\n");
fflush(stdout);

}

static inline int line_step(
int from,
int to) {

int diff =
    to - from;

if ((from & 7) ==
    (to & 7))
    return
        diff > 0
        ? 16
        : -16;

if ((from >> 4) ==
    (to >> 4))
    return
        diff > 0
        ? 1
        : -1;

if (diff % 17 == 0)
    return
        diff > 0
        ? 17
        : -17;

if (diff % 15 == 0)
    return
        diff > 0
        ? 15
        : -15;

return 0;

}

static int piece_attacks_sq(
int from,
int to) {

int diff =
    to - from;

int pt =
    ptype_on(from);

int col =
    color_on(from);

if (pt == PAWN)
    return
        diff ==
            (col == WHITE
             ? 15
             : -17) ||
        diff ==
            (col == WHITE
             ? 17
             : -15);

if (pt == KNIGHT)
    return
        diff == -33 ||
        diff == -31 ||
        diff == -18 ||
        diff == -14 ||
        diff == 14 ||
        diff == 18 ||
        diff == 31 ||
        diff == 33;

if (pt == KING)
    return
        diff == -17 ||
        diff == -16 ||
        diff == -15 ||
        diff == -1 ||
        diff == 1 ||
        diff == 15 ||
        diff == 16 ||
        diff == 17;

int step =
    line_step(
        from,
        to);

if (!step)
    return 0;

if (pt == BISHOP &&
    step != -17 &&
    step != -15 &&
    step != 15 &&
    step != 17)
    return 0;

if (pt == ROOK &&
    step != -16 &&
    step != -1 &&
    step != 1 &&
    step != 16)
    return 0;

for (int sq =
         from + step;
     !(sq & 0x88);
     sq += step) {

    if (sq == to)
        return 1;

    if (!is_empty(sq) &&
        see_cleared[sq] !=
            see_sentinel)
        break;
}

return 0;

}

static int see(
int from,
int to) {

if (see_sentinel >= 16384) {
    see_sentinel = 1;

    memset(
        see_cleared,
        0,
        sizeof(
            see_cleared));
} else {
    see_sentinel++;
}

int cap_type =
    ptype_on(to);

if (!cap_type)
    return 0;

see_cleared[from] =
    see_sentinel;

int target_seq[32];
int nsteps = 0;

target_seq[0] =
    cap_type;

int piece_on_to =
    ptype_on(from);

int cur_side =
    color_on(from) ^ 1;

while (nsteps < 31) {
    int lva_sq = -1;
    int lva_type = 0;
    int lva_val = INF;

    int base =
        cur_side == WHITE
        ? 0
        : 16;

    int top =
        base +
        list_count[
            cur_side];

    for (int i = base;
         i < top;
         i++) {

        int psq =
            list_square[i];

        if (psq ==
            LIST_OFF)
            continue;

        if (see_cleared[psq] ==
            see_sentinel)
            continue;

        int pv_ =
            piece_val[
                list_piece[i]];

        if (pv_ < lva_val &&
            piece_attacks_sq(
                psq,
                to)) {

            lva_val =
                pv_;

            lva_sq =
                psq;

            lva_type =
                list_piece[i];
        }
    }

    if (lva_sq < 0)
        break;

    target_seq[
        nsteps + 1] =
        piece_on_to;

    see_cleared[
        lva_sq] =
        see_sentinel;

    piece_on_to =
        lva_type;

    cur_side ^= 1;
    nsteps++;
}

int result = 0;

for (int d =
         nsteps - 1;
     d >= 0;
     d--) {

    int gain =
        piece_val[
            target_seq[
                d + 1]] -
        result;

    result =
        gain > 0
        ? gain
        : 0;
}

return
    piece_val[
        cap_type] -
    result;

}

static inline int is_bad_capture(
int from,
int to) {

if (piece_val[
        ptype_on(from)] <=
    piece_val[
        ptype_on(to)])
    return 0;

return
    see(from, to) <
    0;

}

static int qsearch(
int alpha,
int beta,
int sply) {

Move moves[256];
int best_sc;
int sc;

pv_length[sply] =
    sply;

if ((nodes_searched &
     1023) == 0 &&
    time_budget_ms > 0) {

    int64_t ms =
        (int64_t)(
            ((int64_t)(
                 clock() -
                 t_start) *
             1000) /
            CLOCKS_PER_SEC);

    if (ms >=
        time_budget_ms) {

        time_over_flag = 1;
        return 0;
    }
}

if (time_over_flag)
    return 0;

best_sc =
    evaluate();

if (best_sc >= beta)
    return best_sc;

if (best_sc > alpha)
    alpha = best_sc;

nodes_searched++;

int cnt =
    generate_captures(
        moves);

int scores[256];

score_moves(
    moves,
    scores,
    cnt,
    0,
    sply);

for (int i = 0;
     i < cnt;
     i++) {

    pick_move(
        moves,
        scores,
        cnt,
        i);

    int dp_cap =
        piece_on(
            move_to(
                moves[i]));

    int dp_ep =
        !dp_cap &&
        ptype_on(
            move_from(
                moves[i])) ==
            PAWN &&
        move_to(
            moves[i]) ==
            ep_square;

    if (dp_cap ||
        dp_ep) {

        int cap_val =
            dp_cap
            ? piece_val[
                  piece_type(
                      dp_cap)]
            : piece_val[
                  PAWN];

        if (best_sc +
            cap_val +
            200 <
            alpha)
            continue;
    }

    if (!move_promo(
            moves[i]) &&
        is_bad_capture(
            move_from(
                moves[i]),
            move_to(
                moves[i])))
        continue;

    make_move(
        moves[i]);

    if (is_illegal()) {
        undo_move();
        continue;
    }

    sc =
        -qsearch(
            -beta,
            -alpha,
            sply + 1);

    undo_move();

    if (sc > best_sc)
        best_sc = sc;

    if (sc > alpha) {
        alpha = sc;

        if (!time_over_flag &&
            moves[i] != 0) {

            pv[sply][sply] =
                moves[i];

            for (int k_ =
                     sply + 1;
                 k_ <
                     pv_length[
                         sply + 1];
                 k_++)
                pv[sply][k_] =
                    pv[
                        sply + 1][
                        k_];

            pv_length[sply] =
                pv_length[
                    sply + 1];
        }
    }

    if (alpha >= beta)
        break;
}

return best_sc;

}

int search(
int depth,
int alpha,
int beta,
int sply,
int was_null) {

Move moves[256];
Move best = 0;
Move hash_move = 0;

int legal = 0;
int best_sc;
int old_alpha = alpha;
int sc;

int is_pv =
    beta - alpha >
    1;

TTEntry *e =
    &tt[
        hash_key %
        (HASH)tt_size];

pv_length[sply] =
    sply;

if ((nodes_searched &
     1023) == 0 &&
    time_budget_ms > 0) {

    int64_t ms =
        (int64_t)(
            ((int64_t)(
                 clock() -
                 t_start) *
             1000) /
            CLOCKS_PER_SEC);

    if (ms >=
        time_budget_ms) {

        time_over_flag = 1;
        return 0;
    }
}

if (time_over_flag)
    return 0;

if (depth <= 0)
    return
        qsearch(
            alpha,
            beta,
            sply);

if (ply > root_ply) {
    for (int i =
             ply - 2;
         i >= root_ply;
         i -= 2)
        if (history[i].
                hash_prev ==
            hash_key)
            return 0;

    int reps = 0;

    for (int i =
             ply - 2;
         i >= 0 &&
         i >=
             ply -
             halfmove_clock;
         i -= 2)
        if (history[i].
                hash_prev ==
                hash_key &&
            ++reps >= 2)
            return 0;

    if (halfmove_clock >=
        100)
        return 0;

    {
        int wm =
            count[WHITE][KNIGHT] +
            count[WHITE][BISHOP];

        int bm =
            count[BLACK][KNIGHT] +
            count[BLACK][BISHOP];

        if (wm + bm == 1 &&
            !count[WHITE][PAWN] &&
            !count[BLACK][PAWN] &&
            !count[WHITE][ROOK] &&
            !count[BLACK][ROOK] &&
            !count[WHITE][QUEEN] &&
            !count[BLACK][QUEEN])
            return 0;
    }
}

if (e->key ==
    hash_key) {

    hash_move =
        e->best_move;

    if ((int)tt_depth(e) >=
        depth) {

        int flag =
            tt_flag(e);

        int tt_sc =
            e->score;

        if (tt_sc >
            MATE -
            MAX_PLY)
            tt_sc -=
                sply;

        if (tt_sc <
            -(MATE -
              MAX_PLY))
            tt_sc +=
                sply;

        if (sply > 0) {
            if (flag ==
                TT_EXACT)
                return
                    tt_sc;

            if (!is_pv &&
                flag ==
                    TT_BETA &&
                tt_sc >= beta)
                return
                    tt_sc;

            if (!is_pv &&
                flag ==
                    TT_ALPHA &&
                tt_sc <= alpha)
                return
                    tt_sc;
        }
    }
}

best_sc = -INF;
nodes_searched++;

int node_in_check =
    sply > 0
    ? history[
          ply - 1].
          in_check
    : in_check(side);

int static_eval =
    (!is_pv &&
     sply > 0 &&
     !node_in_check &&
     beta <
         MATE -
         MAX_PLY &&
     depth <= 7)
    ? evaluate()
    : -INF;

if (static_eval !=
    -INF) {

    if (depth <= 7 &&
        static_eval -
            70 * depth >=
            beta)
        return
            static_eval -
            70 * depth;

    if (depth <= 3 &&
        static_eval +
            300 +
            60 * depth <
            alpha)
        return
            qsearch(
                alpha,
                beta,
                sply);
}

if (!is_pv &&
    sply > 0 &&
    depth >= 3 &&
    !was_null &&
    !node_in_check &&
    beta <
        MATE -
        MAX_PLY &&
    (count[side][KNIGHT] +
     count[side][BISHOP] +
     count[side][ROOK] +
     count[side][QUEEN] >
     0)) {

    if (static_eval ==
        -INF)
        static_eval =
            evaluate();

    if (static_eval >=
        beta) {

        int R =
            depth >= 7
            ? 4
            : 3;

        int ep_prev =
            ep_square;

        hash_key ^=
            zobrist_side;

        if (ep_square !=
            SQ_NONE)
            hash_key ^=
                zobrist_ep[
                    ep_square];

        ep_square =
            SQ_NONE;

        side ^= 1;
        xside ^= 1;

        history[ply].
            hash_prev =
            hash_key;

        ply++;

        int null_sc =
            -search(
                depth -
                    R -
                    1,
                -beta,
                -beta + 1,
                sply + 1,
                1);

        ply--;

        side ^= 1;
        xside ^= 1;

        ep_square =
            ep_prev;

        if (ep_square !=
            SQ_NONE)
            hash_key ^=
                zobrist_ep[
                    ep_square];

        hash_key ^=
            zobrist_side;

        if (null_sc >=
            beta)
            return
                null_sc;
    }
}

if (depth >= 4 &&
    !hash_move &&
    !node_in_check)
    depth--;

int cnt =
    generate_moves(
        moves,
        0);

int scores[256];

score_moves(
    moves,
    scores,
    cnt,
    hash_move,
    sply);

Move quiet_moves[256];
int nquiet = 0;
int quiet = 0;

for (int i = 0;
     i < cnt;
     i++) {

    pick_move(
        moves,
        scores,
        cnt,
        i);

    int is_cap =
        !is_empty(
            move_to(
                moves[i])) ||
        (ptype_on(
             move_from(
                 moves[i])) ==
             PAWN &&
         move_to(
             moves[i]) ==
             ep_square);

    if (!is_pv &&
        !node_in_check &&
        is_cap &&
        !move_promo(
            moves[i]) &&
        legal > 0 &&
        piece_val[
            ptype_on(
                move_from(
                    moves[i]))] >
            piece_val[
                ptype_on(
                    move_to(
                        moves[i]))] &&
        see(
            move_from(
                moves[i]),
            move_to(
                moves[i])) <
            -piece_val[PAWN] *
                depth)
        continue;

    make_move(
        moves[i]);

    if (is_illegal()) {
        undo_move();
        continue;
    }

    legal++;

    if (!is_cap &&
        !move_promo(
            moves[i]))
        quiet++;

    int gives_check =
        history[
            ply - 1].
            in_check;

    if (!is_pv &&
        depth < 4 &&
        !node_in_check &&
        quiet >
            4 * depth + 1 &&
        !is_cap &&
        !move_promo(
            moves[i])) {

        if (!gives_check) {
            undo_move();
            continue;
        }
    }

    if (!is_cap &&
        !move_promo(
            moves[i]))
        quiet_moves[
            nquiet++] =
            moves[i];

    int ext =
        gives_check
        ? 1
        : 0;

    if (legal == 1) {
        sc =
            -search(
                depth -
                    1 +
                    ext,
                -beta,
                -alpha,
                sply + 1,
                0);
    } else {
        int lmr = 0;

        if (depth >= 3 &&
            legal > 4 &&
            !is_cap &&
            !move_promo(
                moves[i]) &&
            !ext) {

            lmr =
                lmr_table[
                    min(
                        depth,
                        31)][
                    min(
                        legal,
                        63)];

            if (lmr >
                depth - 2)
                lmr =
                    depth - 2;

            if (lmr < 0)
                lmr = 0;
        }

        sc =
            -search(
                depth -
                    1 +
                    ext -
                    lmr,
                -alpha - 1,
                -alpha,
                sply + 1,
                0);

        if (sc > alpha &&
            lmr > 0)
            sc =
                -search(
                    depth -
                        1 +
                        ext,
                    -alpha - 1,
                    -alpha,
                    sply + 1,
                    0);

        if (sc > alpha &&
            is_pv)
            sc =
                -search(
                    depth -
                        1 +
                        ext,
                    -beta,
                    -alpha,
                    sply + 1,
                    0);
    }

    undo_move();

    if (sc > best_sc)
        best_sc = sc;

    if (sc > alpha) {
        alpha = sc;
        best = moves[i];

        if (!time_over_flag &&
            moves[i] != 0) {

            pv[sply][sply] =
                moves[i];

            for (int k_ =
                     sply + 1;
                 k_ <
                     pv_length[
                         sply + 1];
                 k_++)
                pv[sply][k_] =
                    pv[
                        sply + 1][
                        k_];

            pv_length[sply] =
                pv_length[
                    sply + 1];

            if (sply == 0) {
                best_root_move =
                    moves[i];

                print_result(
                    best_sc);
            }
        }
    }

    if (alpha >= beta) {
        if (!is_cap &&
            !move_promo(
                moves[i])) {

            int d =
                sply < MAX_PLY
                ? sply
                : MAX_PLY - 1;

            killers[d][1] =
                killers[d][0];

            killers[d][0] =
                moves[i];

            int bonus =
                depth * depth;

            int h =
                hist[
                    move_from(
                        moves[i])][
                    move_to(
                        moves[i])];

            h +=
                bonus -
                h * bonus /
                    16000;

            hist[
                move_from(
                    moves[i])][
                move_to(
                    moves[i])] =
                h > 16000
                ? 16000
                : h;

            for (int j = 0;
                 j <
                     nquiet - 1;
                 j++) {

                int hm =
                    hist[
                        move_from(
                            quiet_moves[
                                j])][
                        move_to(
                            quiet_moves[
                                j])];

                hm -=
                    bonus +
                    hm * bonus /
                        16000;

                hist[
                    move_from(
                        quiet_moves[
                            j])][
                    move_to(
                        quiet_moves[
                            j])] =
                    hm < -16000
                    ? -16000
                    : hm;
            }
        }

        break;
    }
}

if (!legal)
    return
        node_in_check
        ? -(MATE - sply)
        : 0;

if (!time_over_flag &&
    (e->key != hash_key ||
     depth >=
         (int)tt_depth(e))) {

    int flag =
        best_sc <= old_alpha
        ? TT_ALPHA
        : best_sc >= beta
          ? TT_BETA
          : TT_EXACT;

    int sc_store =
        best_sc;

    if (sc_store >
        MATE -
        MAX_PLY)
        sc_store +=
            sply;

    if (sc_store <
        -(MATE -
          MAX_PLY))
        sc_store -=
            sply;

    Move store_move =
        best
        ? best
        : hash_move;

    e->key =
        hash_key;

    e->score =
        sc_store;

    e->best_move =
        store_move;

    e->depth_flag =
        tt_pack(
            depth > 0
            ? depth
            : 0,
            flag);
}

return best_sc;

}

void search_root(
int max_depth) {

int sc = 0;
int prev_sc = 0;

time_over_flag = 0;
best_root_move = 0;
t_start = clock();

memset(
    hist,
    0,
    sizeof(hist));

memset(
    killers,
    0,
    sizeof(killers));

memset(
    pv,
    0,
    sizeof(pv));

memset(
    pv_length,
    0,
    sizeof(pv_length));

nodes_searched = 0;
root_ply = ply;

for (root_depth = 1;
     root_depth <=
         max_depth;
     root_depth++) {

    if (root_depth < 5) {
        sc =
            search(
                root_depth,
                -INF,
                INF,
                0,
                0);
    } else {
        int delta =
            15 +
            prev_sc *
                prev_sc /
                16384;

        int alpha =
            max(
                prev_sc -
                    delta,
                -INF);

        int beta =
            min(
                prev_sc +
                    delta,
                INF);

        while (1) {
            sc =
                search(
                    root_depth,
                    alpha,
                    beta,
                    0,
                    0);

            if (time_over_flag)
                break;

            if (sc <= alpha) {
                beta =
                    (alpha +
                     beta) /
                    2;

                alpha =
                    max(
                        alpha -
                            delta,
                        -INF);
            } else if (
                sc >= beta) {

                beta =
                    min(
                        beta +
                            delta,
                        INF);
            } else {
                break;
            }

            delta +=
                delta / 2;
        }
    }

    if (time_over_flag)
        break;

    prev_sc = sc;

    {
        int64_t ms =
            (int64_t)(
                ((int64_t)(
                     clock() -
                     t_start) *
                 1000) /
                CLOCKS_PER_SEC);

        if (time_budget_ms >
                0 &&
            ms >=
                time_budget_ms /
                    2)
            break;
    }
}

(void)sc;

printf("bestmove ");

if (best_root_move)
    print_move(
        best_root_move);
else
    printf("0000");

printf("\n");
fflush(stdout);

}

int64_t perft(int depth) {
if (!depth)
return 1;

Move moves[256];

int cnt =
    generate_moves(
        moves,
        0);

int64_t n = 0;

for (int i = 0;
     i < cnt;
     i++) {

    make_move(
        moves[i]);

    if (!is_illegal())
        n +=
            perft(
                depth - 1);

    undo_move();
}

return n;

}

static int parse_move(
const char *s,
Move *out) {

int fr;
int to;
int pr = 0;

Move list[256];

int cnt;
int i;

if (!s ||
    strlen(s) < 4)
    return 0;

fr =
    (s[0] - 'a') +
    (s[1] - '1') *
        16;

to =
    (s[2] - 'a') +
    (s[3] - '1') *
        16;

if (strlen(s) > 4)
    pr =
        char_to_piece(
            (char)tolower(
                (unsigned char)
                    s[4]));

cnt =
    generate_moves(
        list,
        0);

for (i = 0;
     i < cnt;
     i++) {

    if (move_from(
            list[i]) ==
            fr &&
        move_to(
            list[i]) ==
            to &&
        move_promo(
            list[i]) ==
            pr) {

        *out =
            list[i];

        return 1;
    }
}

return 0;

}

static const char STARTPOS[] =
"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";

static void getval(
const char *line,
const char *key,
const char *fmt,
void *out) {

const char *t =
    strstr(
        line,
        key);

if (t)
    sscanf(
        t +
            strlen(key) +
            1,
        fmt,
        out);

}

void uci_loop(void) {
char line[65536];
char *p;
Move m;

tt =
    calloc(
        (size_t)tt_size,
        sizeof(TTEntry));

if (!tt) {
    fprintf(
        stderr,
        "Error: failed to allocate TT (%lld entries)\n",
        (long long)tt_size);

    exit(1);
}

while (fgets(
    line,
    sizeof(line),
    stdin)) {

    if (!strncmp(
            line,
            "ucinewgame",
            10)) {

        memset(
            tt,
            0,
            (size_t)tt_size *
                sizeof(TTEntry));

        memset(
            hist,
            0,
            sizeof(hist));

        parse_fen(
            STARTPOS);

        hash_key =
            generate_hash();
    }

    else if (!strncmp(
                 line,
                 "uci",
                 3)) {

        puts(
            "id name Chal "
            CHAL_VERSION
            "\n"
            "id author Naman Thanki\n"
            "option name Hash type spin default 16 min 1 max 4096\n"
            "uciok");

        fflush(stdout);
    }

    else if (!strncmp(
                 line,
                 "setoption",
                 9)) {

        char *nptr =
            strstr(
                line,
                "name Hash value ");

        if (nptr) {
            int mb = 1;

            sscanf(
                nptr + 16,
                "%d",
                &mb);

            if (mb < 1)
                mb = 1;

            int64_t new_size =
                max(
                    (int64_t)1,
                    ((int64_t)mb *
                     1024 *
                     1024) /
                        (int64_t)
                            sizeof(
                                TTEntry));

            TTEntry *new_tt =
                calloc(
                    (size_t)
                        new_size,
                    sizeof(
                        TTEntry));

            if (new_tt) {
                free(tt);

                tt =
                    new_tt;

                tt_size =
                    new_size;
            }
        }
    }

    else if (!strncmp(
                 line,
                 "isready",
                 7)) {

        printf(
            "readyok\n");

        fflush(stdout);
    }

    else if (!strncmp(
                 line,
                 "perft",
                 5)) {

        int depth = 4;

        sscanf(
            line,
            "perft %d",
            &depth);

        printf(
            "perft depth %d nodes %" PRId64 "\n",
            depth,
            perft(depth));

        fflush(stdout);
    }

    else if (!strncmp(
                 line,
                 "position",
                 8)) {

        if (strlen(line) <= 9)
            continue;

        p =
            line + 9;

        if (!strncmp(
                p,
                "startpos",
                8)) {

            parse_fen(
                STARTPOS);

            p += 8;
        }

        else if (!strncmp(
                     p,
                     "fen",
                     3)) {

            p += 4;

            parse_fen(p);
        }

        hash_key =
            generate_hash();

        p =
            strstr(
                line,
                "moves");

        if (p) {
            p += 6;

            while (*p) {
                char mv[6];
                int n = 0;

                while (*p == ' ')
                    p++;

                if (*p == '\n' ||
                    !*p)
                    break;

                sscanf(
                    p,
                    "%5s%n",
                    mv,
                    &n);

                if (n <= 0)
                    break;

                if (parse_move(
                        mv,
                        &m))
                    make_move(m);

                p += n;
            }
        }
    }

    else if (!strncmp(
                 line,
                 "go",
                 2)) {

        int depth =
            MAX_PLY;

        int64_t wtime = 0;
        int64_t btime = 0;
        int64_t movestogo = 20;
        int64_t winc = 0;
        int64_t binc = 0;

        getval(
            line,
            "depth",
            "%d",
            &depth);

        getval(
            line,
            "wtime",
            "%" SCNd64,
            &wtime);

        getval(
            line,
            "btime",
            "%" SCNd64,
            &btime);

        getval(
            line,
            "movestogo",
            "%" SCNd64,
            &movestogo);

        getval(
            line,
            "winc",
            "%" SCNd64,
            &winc);

        getval(
            line,
            "binc",
            "%" SCNd64,
            &binc);

        if (wtime ||
            btime) {

            int64_t our_time =
                side == WHITE
                ? wtime
                : btime;

            int64_t our_inc =
                side == WHITE
                ? winc
                : binc;

            if (movestogo <= 0)
                movestogo = 20;

            time_budget_ms =
                (our_time /
                 movestogo) +
                (our_inc *
                 3 / 4);

            if (time_budget_ms >
                our_time - 50)
                time_budget_ms =
                    our_time -
                    50;

            if (time_budget_ms <
                5)
                time_budget_ms =
                    5;

            depth =
                MAX_PLY;
        } else {
            time_budget_ms =
                0;
        }

        search_root(
            depth);
    }

    else if (!strncmp(
                 line,
                 "quit",
                 4)) {
        break;
    }
}

free(tt);

}

int main(void) {
setbuf(
stdout,
NULL);

memset(
    see_cleared,
    0,
    sizeof(
        see_cleared));

init_zobrist();
init_lmr();

parse_fen(
    STARTPOS);

hash_key =
    generate_hash();

uci_loop();

return 0;

}