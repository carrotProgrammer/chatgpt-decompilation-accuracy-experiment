#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <ctype.h>
#include <time.h>
#include <limits.h>

#define WHITE 0
#define BLACK 1

#define EMPTY 0
#define PAWN 1
#define KNIGHT 2
#define BISHOP 3
#define ROOK 4
#define QUEEN 5
#define KING 6

#define WKCA 1
#define WQCA 2
#define BKCA 4
#define BQCA 8

#define MAX_PLY 128
#define MAX_MOVES 256
#define INF 50000
#define MATE 30000
#define MATE_BOUND 29937

#define FROM(m) ((m) & 0x7f)
#define TO(m) (((m) >> 7) & 0x7f)
#define PROMO(m) (((m) >> 14) & 0xf)
#define MOVE(f,t,p) ((f) | ((t) << 7) | ((p) << 14))
#define OFFBOARD(s) ((s) & 0x88)
#define TYPE(p) ((p) & 7)
#define COLOR(p) ((p) >> 3)
#define PIECE(c,t) ((t) | ((c) << 3))

#define TT_EXACT 0
#define TT_ALPHA 1
#define TT_BETA 2

static const char start_fen[] =
"rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";

static int board[128];
static int side, xside, castle_rights, ep_square, halfmove_clock;
static uint64_t position_key;

static uint64_t zob_piece[2][7][128];
static uint64_t zob_castle[16];
static uint64_t zob_ep[128];
static uint64_t zob_side;
static uint64_t rng_state = 0x3fcc9717ULL;

static const int knight_dirs[8] = {
-33, -31, -18, -14, 14, 18, 31, 33
};

static const int bishop_dirs[4] = {
-17, -15, 15, 17
};

static const int rook_dirs[4] = {
-16, -1, 1, 16
};

static const int king_dirs[8] = {
-17, -16, -15, -1, 1, 15, 16, 17
};

static const int piece_value[7] = {
0, 100, 320, 330, 500, 900, 20000
};

static const int phase_value[7] = {
0, 0, 1, 1, 2, 4, 0
};

static const int mg_pst[6][64] = {
{
82, 82, 82, 82, 82, 82, 82, 82,
71, 72, 75, 75, 87, 100, 107, 63,
75, 75, 85, 90, 106, 100, 105, 81,
75, 81, 94, 109, 113, 109, 97, 77,
84, 95, 103, 122, 132, 131, 111, 94,
94, 112, 140, 140, 160, 177, 149, 103,
234, 211, 183, 200, 185, 164, 66, 63,
82, 82, 82, 82, 82, 82, 82, 82
},
{
265, 320, 302, 322, 326, 338, 321, 293,
305, 312, 339, 353, 349, 354, 336, 339,
319, 342, 358, 371, 380, 365, 363, 325,
334, 343, 375, 371, 384, 375, 383, 346,
347, 363, 391, 415, 386, 412, 369, 379,
318, 379, 407, 420, 443, 474, 410, 371,
313, 318, 385, 394, 387, 434, 335, 356,
169, 259, 256, 310, 384, 187, 361, 241
},
{
360, 365, 362, 346, 351, 362, 366, 353,
375, 376, 382, 364, 374, 381, 398, 373,
362, 379, 373, 376, 377, 378, 376, 378,
355, 366, 372, 394, 390, 365, 365, 373,
348, 374, 380, 410, 390, 389, 373, 364,
355, 386, 380, 389, 416, 415, 412, 388,
340, 359, 362, 336, 362, 383, 362, 354,
318, 299, 276, 267, 277, 252, 364, 341
},
{
461, 459, 463, 472, 476, 481, 475, 472,
433, 439, 449, 457, 466, 481, 486, 426,
432, 434, 436, 450, 454, 458, 484, 458,
430, 430, 433, 444, 449, 459, 466, 452,
440, 447, 455, 475, 475, 489, 485, 482,
451, 473, 476, 484, 510, 534, 569, 492,
469, 467, 488, 503, 499, 545, 521, 533,
505, 494, 484, 490, 501, 486, 551, 559
},
{
1076, 1066, 1083, 1095, 1089, 1071, 1059, 1060,
1067, 1079, 1092, 1092, 1093, 1102, 1105, 1085,
1061, 1080, 1079, 1078, 1085, 1085, 1088, 1090,
1061, 1058, 1069, 1063, 1071, 1075, 1084, 1082,
1056, 1053, 1053, 1066, 1067, 1073, 1084, 1089,
1051, 1050, 1056, 1050, 1100, 1146, 1150, 1106,
1045, 1017, 1043, 1037, 1046, 1117, 1074, 1133,
1038, 1051, 1058, 1099, 1097, 1138, 1166, 1159
},
{
-25, 12, 8, -91, 12, -72, 6, 10,
7, -31, -38, -72, -50, -54, -10, 4,
-43, -38, -55, -91, -75, -68, -46, -52,
-77, -26, -39, -107, -97, -72, -63, -84,
-33, 7, -15, -74, -74, -6, -43, -79,
-30, 44, 30, -38, 2, 99, 74, -21,
21, 42, 87, -8, 22, 56, 24, 61,
117, 133, 103, 19, -7, 22, 164, 146
}
};

static const int eg_pst[6][64] = {
{
94, 94, 94, 94, 94, 94, 94, 94,
125, 121, 120, 116, 119, 121, 109, 109,
116, 114, 107, 107, 106, 109, 104, 103,
123, 118, 103, 94, 95, 104, 108, 108,
135, 127, 115, 98, 100, 103, 118, 116,
168, 162, 143, 125, 115, 121, 134, 146,
225, 236, 236, 212, 212, 209, 236, 241,
94, 94, 94, 94, 94, 94, 94, 94
},
{
276, 297, 340, 345, 342, 332, 313, 284,
310, 348, 350, 354, 359, 345, 344, 320,
328, 358, 363, 379, 378, 360, 355, 337,
357, 374, 389, 397, 395, 390, 370, 353,
359, 375, 391, 397, 401, 395, 382, 354,
355, 363, 379, 385, 374, 370, 361, 341,
339, 369, 362, 378, 373, 342, 356, 330,
314, 351, 384, 363, 356, 387, 332, 274
},
{
350, 363, 359, 374, 373, 368, 355, 355,
358, 357, 363, 370, 370, 362, 361, 346,
369, 378, 380, 374, 385, 375, 373, 361,
376, 384, 385, 381, 376, 385, 381, 375,
381, 387, 382, 381, 385, 383, 391, 384,
380, 382, 380, 379, 376, 384, 381, 382,
376, 380, 383, 386, 385, 377, 377, 369,
382, 391, 391, 397, 395, 393, 381, 376
},
{
638, 639, 644, 639, 631, 636, 631, 620,
638, 642, 646, 638, 635, 624, 621, 634,
644, 653, 651, 645, 643, 644, 631, 627,
665, 668, 668, 664, 659, 655, 651, 648,
676, 673, 673, 667, 663, 663, 661, 657,
680, 674, 676, 668, 658, 655, 644, 663,
680, 683, 678, 674, 674, 656, 665, 655,
657, 668, 672, 666, 667, 675, 658, 655
},
{
1132, 1134, 1125, 1119, 1117, 1115, 1113, 1124,
1140, 1141, 1127, 1137, 1135, 1117, 1103, 1103,
1152, 1145, 1169, 1159, 1166, 1170, 1166, 1155,
1160, 1194, 1182, 1211, 1197, 1209, 1196, 1203,
1177, 1205, 1216, 1220, 1236, 1245, 1230, 1222,
1188, 1204, 1211, 1243, 1231, 1224, 1207, 1238,
1202, 1236, 1245, 1261, 1277, 1227, 1240, 1193,
1220, 1227, 1234, 1214, 1232, 1215, 1189, 1189
},
{
-40, -27, -18, -10, -48, -4, -30, -63,
-21, 1, 10, 3, 2, 11, -6, -24,
-12, 11, 22, 21, 20, 22, 8, -10,
-6, 11, 28, 35, 34, 35, 21, 2,
2, 24, 36, 30, 36, 37, 40, 16,
15, 24, 28, 21, 10, 33, 41, 21,
-13, 20, 9, -3, 7, 29, 44, -15,
-111, -44, -34, -35, -22, 12, -14, -70
}
};

typedef struct {
int move;
int captured;
int captured_square;
int ep;
int castle;
int halfmove;
uint64_t key;
} Undo;

static Undo history[4096];
static int hply;
static int root_hply;

typedef struct {
uint64_t key;
int move;
int score;
int depth;
int flag;
} TTEntry;

static TTEntry *tt;
static uint64_t tt_count = 0x100000ULL;

static int killers[MAX_PLY][2];
static int history_score[128][128];
static int pv_table[MAX_PLY][MAX_PLY];
static int pv_length[MAX_PLY];
static int root_best_move;
static int current_depth;
static uint64_t nodes;
static int stop_search;
static clock_t search_start;
static long long allotted_ms;

static uint64_t random64(void)
{
uint64_t x = rng_state;

x ^= x >> 12;
x ^= x << 25;
x ^= x >> 27;

rng_state = x;
return x * 0x2545F4914F6CDD1DULL;

}

static void init_zobrist(void)
{
int c, p, sq;

rng_state = 0x3fcc9717ULL;

for (c = 0; c < 2; ++c)
    for (p = 0; p < 7; ++p)
        for (sq = 0; sq < 128; ++sq)
            zob_piece[c][p][sq] = random64();

for (sq = 0; sq < 16; ++sq)
    zob_castle[sq] = random64();

for (sq = 0; sq < 128; ++sq)
    zob_ep[sq] = random64();

zob_side = random64();

}

static uint64_t compute_key(void)
{
uint64_t k = 0;
int sq;

for (sq = 0; sq < 128; ++sq) {
    int p;

    if (OFFBOARD(sq)) {
        sq += 7;
        continue;
    }

    p = board[sq];

    if (p)
        k ^= zob_piece[COLOR(p)][TYPE(p)][sq];
}

if (side == BLACK)
    k ^= zob_side;

if (ep_square != -1)
    k ^= zob_ep[ep_square];

k ^= zob_castle[castle_rights & 15];

return k;

}

static int char_piece(int c)
{
switch (tolower((unsigned char)c)) {
case 'p': return PAWN;
case 'n': return KNIGHT;
case 'b': return BISHOP;
case 'r': return ROOK;
case 'q': return QUEEN;
case 'k': return KING;
default: return 0;
}
}

static void set_fen(const char *fen)
{
int rank = 7;
int file = 0;
const char *p = fen;

memset(board, 0, sizeof(board));

hply = 0;
halfmove_clock = 0;
ep_square = -1;
castle_rights = 0;

while (*p && rank >= 0) {
    unsigned char ch = (unsigned char)*p++;

    if (ch == ' ')
        break;

    if (ch == '/') {
        --rank;
        file = 0;
    } else if (ch >= '1' && ch <= '8') {
        file += ch - '0';
    } else {
        int t = char_piece(ch);

        if (t && file < 8) {
            int c = isupper(ch) ? WHITE : BLACK;
            board[(rank << 4) + file] = PIECE(c, t);
            ++file;
        }
    }
}

while (*p == ' ')
    ++p;

side = (*p == 'b') ? BLACK : WHITE;
xside = side ^ 1;

while (*p && *p != ' ')
    ++p;

while (*p == ' ')
    ++p;

if (*p == '-') {
    ++p;
} else {
    while (*p && *p != ' ') {
        if (*p == 'K')
            castle_rights |= WKCA;
        else if (*p == 'Q')
            castle_rights |= WQCA;
        else if (*p == 'k')
            castle_rights |= BKCA;
        else if (*p == 'q')
            castle_rights |= BQCA;

        ++p;
    }
}

while (*p && *p != ' ')
    ++p;

while (*p == ' ')
    ++p;

if (*p == '-') {
    ++p;
} else if (
    p[0] >= 'a' && p[0] <= 'h' &&
    p[1] >= '1' && p[1] <= '8'
) {
    ep_square =
        (p[0] - 'a') +
        ((p[1] - '1') << 4);

    p += 2;
}

while (*p && *p != ' ')
    ++p;

while (*p == ' ')
    ++p;

if (*p)
    halfmove_clock = atoi(p);

position_key = compute_key();

}

static int find_king(int color)
{
int sq;
int k = PIECE(color, KING);

for (sq = 0; sq < 128; ++sq) {
    if (OFFBOARD(sq)) {
        sq += 7;
        continue;
    }

    if (board[sq] == k)
        return sq;
}

return -1;

}

static int attacked(int sq, int by_side)
{
int i, s, p;

if (sq < 0)
    return 0;

if (by_side == WHITE) {
    s = sq - 17;

    if (!OFFBOARD(s) &&
        board[s] == PIECE(WHITE, PAWN))
        return 1;

    s = sq - 15;

    if (!OFFBOARD(s) &&
        board[s] == PIECE(WHITE, PAWN))
        return 1;
} else {
    s = sq + 15;

    if (!OFFBOARD(s) &&
        board[s] == PIECE(BLACK, PAWN))
        return 1;

    s = sq + 17;

    if (!OFFBOARD(s) &&
        board[s] == PIECE(BLACK, PAWN))
        return 1;
}

for (i = 0; i < 8; ++i) {
    s = sq + knight_dirs[i];

    if (!OFFBOARD(s) &&
        board[s] == PIECE(by_side, KNIGHT))
        return 1;
}

for (i = 0; i < 4; ++i) {
    s = sq + bishop_dirs[i];

    while (!OFFBOARD(s)) {
        p = board[s];

        if (p) {
            if (COLOR(p) == by_side &&
                (TYPE(p) == BISHOP ||
                 TYPE(p) == QUEEN))
                return 1;

            break;
        }

        s += bishop_dirs[i];
    }
}

for (i = 0; i < 4; ++i) {
    s = sq + rook_dirs[i];

    while (!OFFBOARD(s)) {
        p = board[s];

        if (p) {
            if (COLOR(p) == by_side &&
                (TYPE(p) == ROOK ||
                 TYPE(p) == QUEEN))
                return 1;

            break;
        }

        s += rook_dirs[i];
    }
}

for (i = 0; i < 8; ++i) {
    s = sq + king_dirs[i];

    if (!OFFBOARD(s) &&
        board[s] == PIECE(by_side, KING))
        return 1;
}

return 0;

}

static void add_move(
int *list,
int *n,
int from,
int to,
int promo
)
{
if (*n < MAX_MOVES)
list[(*n)++] = MOVE(from, to, promo);
}

static void add_promotions(
int *list,
int *n,
int from,
int to
)
{
add_move(list, n, from, to, QUEEN);
add_move(list, n, from, to, ROOK);
add_move(list, n, from, to, BISHOP);
add_move(list, n, from, to, KNIGHT);
}

static int generate_moves(int *list, int captures_only)
{
int n = 0;
int sq;

for (sq = 0; sq < 128; ++sq) {
    int p;
    int t;

    if (OFFBOARD(sq)) {
        sq += 7;
        continue;
    }

    p = board[sq];

    if (!p || COLOR(p) != side)
        continue;

    t = TYPE(p);

    if (t == PAWN) {
        int dir =
            side == WHITE ? 16 : -16;

        int start_rank =
            side == WHITE ? 1 : 6;

        int promo_from_rank =
            side == WHITE ? 6 : 1;

        int rank = sq >> 4;
        int to = sq + dir;
        int c1 = sq + dir - 1;
        int c2 = sq + dir + 1;

        if (!captures_only &&
            !OFFBOARD(to) &&
            board[to] == EMPTY) {

            if (rank == promo_from_rank) {
                add_promotions(
                    list,
                    &n,
                    sq,
                    to
                );
            } else {
                add_move(
                    list,
                    &n,
                    sq,
                    to,
                    0
                );

                if (rank == start_rank) {
                    int to2 =
                        sq + 2 * dir;

                    if (board[to2] == EMPTY) {
                        add_move(
                            list,
                            &n,
                            sq,
                            to2,
                            0
                        );
                    }
                }
            }
        } else if (
            captures_only &&
            !OFFBOARD(to) &&
            board[to] == EMPTY &&
            rank == promo_from_rank
        ) {
            add_promotions(
                list,
                &n,
                sq,
                to
            );
        }

        if (!OFFBOARD(c1) &&
            ((board[c1] &&
              COLOR(board[c1]) != side) ||
             c1 == ep_square)) {

            if (rank == promo_from_rank)
                add_promotions(
                    list,
                    &n,
                    sq,
                    c1
                );
            else
                add_move(
                    list,
                    &n,
                    sq,
                    c1,
                    0
                );
        }

        if (!OFFBOARD(c2) &&
            ((board[c2] &&
              COLOR(board[c2]) != side) ||
             c2 == ep_square)) {

            if (rank == promo_from_rank)
                add_promotions(
                    list,
                    &n,
                    sq,
                    c2
                );
            else
                add_move(
                    list,
                    &n,
                    sq,
                    c2,
                    0
                );
        }

        continue;
    }

    if (t == KNIGHT) {
        int i;

        for (i = 0; i < 8; ++i) {
            int to =
                sq + knight_dirs[i];

            if (OFFBOARD(to))
                continue;

            if (!board[to]) {
                if (!captures_only)
                    add_move(
                        list,
                        &n,
                        sq,
                        to,
                        0
                    );
            } else if (
                COLOR(board[to]) != side
            ) {
                add_move(
                    list,
                    &n,
                    sq,
                    to,
                    0
                );
            }
        }

        continue;
    }

    if (t == KING) {
        int i;

        for (i = 0; i < 8; ++i) {
            int to =
                sq + king_dirs[i];

            if (OFFBOARD(to))
                continue;

            if (!board[to]) {
                if (!captures_only)
                    add_move(
                        list,
                        &n,
                        sq,
                        to,
                        0
                    );
            } else if (
                COLOR(board[to]) != side
            ) {
                add_move(
                    list,
                    &n,
                    sq,
                    to,
                    0
                );
            }
        }

        if (!captures_only) {
            if (side == WHITE &&
                sq == 4) {

                if ((castle_rights & WKCA) &&
                    board[5] == EMPTY &&
                    board[6] == EMPTY &&
                    board[7] ==
                        PIECE(WHITE, ROOK) &&
                    !attacked(4, BLACK) &&
                    !attacked(5, BLACK) &&
                    !attacked(6, BLACK)) {

                    add_move(
                        list,
                        &n,
                        4,
                        6,
                        0
                    );
                }

                if ((castle_rights & WQCA) &&
                    board[3] == EMPTY &&
                    board[2] == EMPTY &&
                    board[1] == EMPTY &&
                    board[0] ==
                        PIECE(WHITE, ROOK) &&
                    !attacked(4, BLACK) &&
                    !attacked(3, BLACK) &&
                    !attacked(2, BLACK)) {

                    add_move(
                        list,
                        &n,
                        4,
                        2,
                        0
                    );
                }
            } else if (
                side == BLACK &&
                sq == 0x74
            ) {
                if ((castle_rights & BKCA) &&
                    board[0x75] == EMPTY &&
                    board[0x76] == EMPTY &&
                    board[0x77] ==
                        PIECE(BLACK, ROOK) &&
                    !attacked(0x74, WHITE) &&
                    !attacked(0x75, WHITE) &&
                    !attacked(0x76, WHITE)) {

                    add_move(
                        list,
                        &n,
                        0x74,
                        0x76,
                        0
                    );
                }

                if ((castle_rights & BQCA) &&
                    board[0x73] == EMPTY &&
                    board[0x72] == EMPTY &&
                    board[0x71] == EMPTY &&
                    board[0x70] ==
                        PIECE(BLACK, ROOK) &&
                    !attacked(0x74, WHITE) &&
                    !attacked(0x73, WHITE) &&
                    !attacked(0x72, WHITE)) {

                    add_move(
                        list,
                        &n,
                        0x74,
                        0x72,
                        0
                    );
                }
            }
        }

        continue;
    }

    {
        const int *dirs;
        int ndirs;
        int sliding;
        int i;

        if (t == BISHOP) {
            dirs = bishop_dirs;
            ndirs = 4;
            sliding = 1;
        } else if (t == ROOK) {
            dirs = rook_dirs;
            ndirs = 4;
            sliding = 1;
        } else {
            dirs = king_dirs;
            ndirs = 8;
            sliding = 1;
        }

        for (i = 0; i < ndirs; ++i) {
            int to = sq + dirs[i];

            while (!OFFBOARD(to)) {
                if (!board[to]) {
                    if (!captures_only) {
                        add_move(
                            list,
                            &n,
                            sq,
                            to,
                            0
                        );
                    }
                } else {
                    if (COLOR(board[to]) != side) {
                        add_move(
                            list,
                            &n,
                            sq,
                            to,
                            0
                        );
                    }

                    break;
                }

                if (!sliding)
                    break;

                to += dirs[i];
            }
        }
    }
}

return n;

}

static void update_castle_rights(
int from,
int to
)
{
if (from == 4 || to == 4)
castle_rights &= ~(WKCA | WQCA);

if (from == 0x74 || to == 0x74)
    castle_rights &= ~(BKCA | BQCA);

if (from == 0 || to == 0)
    castle_rights &= ~WQCA;

if (from == 7 || to == 7)
    castle_rights &= ~WKCA;

if (from == 0x70 || to == 0x70)
    castle_rights &= ~BQCA;

if (from == 0x77 || to == 0x77)
    castle_rights &= ~BKCA;

}

static void unmake_move(void);

static int make_move(int move)
{
int from = FROM(move);
int to = TO(move);
int promo = PROMO(move);

int moving = board[from];
int moving_type = TYPE(moving);

int captured = board[to];
int captured_sq = to;

Undo *u;

if (!moving ||
    COLOR(moving) != side ||
    hply >= (int)(
        sizeof(history) /
        sizeof(history[0])
    )) {
    return 0;
}

u = &history[hply++];

u->move = move;
u->captured = captured;
u->captured_square = captured_sq;
u->ep = ep_square;
u->castle = castle_rights;
u->halfmove = halfmove_clock;
u->key = position_key;

if (ep_square != -1)
    position_key ^= zob_ep[ep_square];

position_key ^=
    zob_castle[castle_rights];

ep_square = -1;

position_key ^=
    zob_piece[side][moving_type][from];

board[from] = EMPTY;

if (moving_type == PAWN &&
    to == u->ep &&
    captured == EMPTY) {

    captured_sq =
        to +
        (side == WHITE ? -16 : 16);

    captured = board[captured_sq];

    u->captured = captured;
    u->captured_square =
        captured_sq;

    if (captured) {
        position_key ^=
            zob_piece[
                COLOR(captured)
            ][
                TYPE(captured)
            ][
                captured_sq
            ];

        board[captured_sq] =
            EMPTY;
    }
} else if (captured) {
    position_key ^=
        zob_piece[
            COLOR(captured)
        ][
            TYPE(captured)
        ][
            to
        ];
}

if (moving_type == KING &&
    (to - from == 2 ||
     from - to == 2)) {

    int rf;
    int rt;

    if (to == 6) {
        rf = 7;
        rt = 5;
    } else if (to == 2) {
        rf = 0;
        rt = 3;
    } else if (to == 0x76) {
        rf = 0x77;
        rt = 0x75;
    } else {
        rf = 0x70;
        rt = 0x73;
    }

    position_key ^=
        zob_piece[side][ROOK][rf];

    position_key ^=
        zob_piece[side][ROOK][rt];

    board[rt] = board[rf];
    board[rf] = EMPTY;
}

if (promo &&
    moving_type == PAWN) {
    moving =
        PIECE(side, promo);
}

board[to] = moving;

position_key ^=
    zob_piece[
        side
    ][
        TYPE(moving)
    ][
        to
    ];

update_castle_rights(
    from,
    to
);

position_key ^=
    zob_castle[castle_rights];

if (moving_type == PAWN &&
    (to - from == 32 ||
     from - to == 32)) {

    ep_square =
        from +
        (side == WHITE ? 16 : -16);

    position_key ^=
        zob_ep[ep_square];
}

++halfmove_clock;

if (moving_type == PAWN ||
    captured)
    halfmove_clock = 0;

side ^= 1;
xside ^= 1;

position_key ^= zob_side;

{
    int king_sq =
        find_king(xside);

    if (king_sq < 0 ||
        attacked(
            king_sq,
            side
        )) {

        unmake_move();
        return 0;
    }
}

return 1;

}

static void unmake_move(void)
{
Undo *u;
int move;
int from;
int to;
int promo;
int mover;
int mover_type;

if (hply <= 0)
    return;

u = &history[--hply];

move = u->move;
from = FROM(move);
to = TO(move);
promo = PROMO(move);

side ^= 1;
xside ^= 1;

mover = board[to];
mover_type = TYPE(mover);

if (promo)
    mover = PIECE(side, PAWN);

if (mover_type == KING &&
    (to - from == 2 ||
     from - to == 2)) {

    int rf;
    int rt;

    if (to == 6) {
        rf = 7;
        rt = 5;
    } else if (to == 2) {
        rf = 0;
        rt = 3;
    } else if (to == 0x76) {
        rf = 0x77;
        rt = 0x75;
    } else {
        rf = 0x70;
        rt = 0x73;
    }

    board[rf] = board[rt];
    board[rt] = EMPTY;
}

board[from] = mover;
board[to] = EMPTY;

if (u->captured)
    board[u->captured_square] =
        u->captured;

ep_square = u->ep;
castle_rights = u->castle;
halfmove_clock = u->halfmove;
position_key = u->key;

}

static int is_repetition(void)
{
int i;
int earliest =
hply - halfmove_clock;

if (earliest < 0)
    earliest = 0;

for (i = hply - 2;
     i >= earliest;
     i -= 2) {

    if (history[i].key ==
        position_key)
        return 1;
}

return 0;

}

static int evaluate(void)
{
int sq;
int mg_score[2] = {0, 0};
int eg_score[2] = {0, 0};
int phase = 0;

for (sq = 0;
     sq < 128;
     ++sq) {

    int p;
    int c;
    int t;
    int rank;
    int file;
    int idx;

    if (OFFBOARD(sq)) {
        sq += 7;
        continue;
    }

    p = board[sq];

    if (!p)
        continue;

    c = COLOR(p);
    t = TYPE(p);

    rank = sq >> 4;
    file = sq & 7;

    idx =
        c == WHITE
        ? rank * 8 + file
        : (7 - rank) * 8 + file;

    mg_score[c] +=
        mg_pst[t - 1][idx];

    eg_score[c] +=
        eg_pst[t - 1][idx];

    phase += phase_value[t];
}

if (phase > 24)
    phase = 24;

{
    int us = side;
    int them = side ^ 1;

    int mgv =
        mg_score[us] -
        mg_score[them];

    int egv =
        eg_score[us] -
        eg_score[them];

    return
        (
            mgv * phase +
            egv * (24 - phase)
        ) / 24;
}

}

static long long elapsed_ms(void)
{
clock_t now = clock();

if (now == (clock_t)-1 ||
    search_start == (clock_t)-1)
    return 0;

return
    (long long)(
        (now - search_start) *
        1000LL /
        CLOCKS_PER_SEC
    );

}

static void check_time(void)
{
if (allotted_ms > 0 &&
(nodes & 1023ULL) == 0 &&
elapsed_ms() >= allotted_ms) {

    stop_search = 1;
}

}

static int score_move(
int move,
int tt_move,
int ply
)
{
int from = FROM(move);
int to = TO(move);
int victim = board[to];
int attacker = board[from];

if (move == tt_move)
    return 30000;

if (!victim &&
    TYPE(attacker) == PAWN &&
    to == ep_square) {

    victim =
        PIECE(
            side ^ 1,
            PAWN
        );
}

if (victim) {
    return
        20000 +
        piece_value[TYPE(victim)] -
        piece_value[TYPE(attacker)] /
        16;
}

if (PROMO(move))
    return
        19999 +
        piece_value[PROMO(move)];

if (ply < MAX_PLY &&
    killers[ply][0] == move)
    return 19998;

if (ply < MAX_PLY &&
    killers[ply][1] == move)
    return 19997;

return history_score[from][to];

}

static void order_moves(
int *moves,
int n,
int tt_move,
int ply
)
{
int scores[MAX_MOVES];
int i;

for (i = 0; i < n; ++i)
    scores[i] =
        score_move(
            moves[i],
            tt_move,
            ply
        );

for (i = 0;
     i < n - 1;
     ++i) {

    int j;
    int best = i;

    for (j = i + 1;
         j < n;
         ++j) {

        if (scores[j] >
            scores[best])
            best = j;
    }

    if (best != i) {
        int t;

        t = scores[i];
        scores[i] = scores[best];
        scores[best] = t;

        t = moves[i];
        moves[i] = moves[best];
        moves[best] = t;
    }
}

}

static int tt_score_from_store(
int score,
int ply
)
{
if (score > MATE_BOUND)
return score - ply;

if (score < -MATE_BOUND)
    return score + ply;

return score;

}

static int tt_score_to_store(
int score,
int ply
)
{
if (score > MATE_BOUND)
return score + ply;

if (score < -MATE_BOUND)
    return score - ply;

return score;

}

static TTEntry *tt_entry(void)
{
if (!tt || !tt_count)
return NULL;

return
    &tt[position_key % tt_count];

}

static int quiescence(
int alpha,
int beta,
int ply
)
{
int moves[MAX_MOVES];
int n;
int i;
int legal = 0;

int in_check =
    attacked(
        find_king(side),
        side ^ 1
    );

int stand;

if (ply >= MAX_PLY - 1)
    return evaluate();

++nodes;

check_time();

if (stop_search)
    return 0;

pv_length[ply] = ply;

if (!in_check) {
    stand = evaluate();

    if (stand >= beta)
        return beta;

    if (stand > alpha)
        alpha = stand;

    n = generate_moves(
        moves,
        1
    );
} else {
    n = generate_moves(
        moves,
        0
    );
}

order_moves(
    moves,
    n,
    0,
    ply
);

for (i = 0; i < n; ++i) {
    int score;
    int j;

    if (!make_move(moves[i]))
        continue;

    ++legal;

    score =
        -quiescence(
            -beta,
            -alpha,
            ply + 1
        );

    unmake_move();

    if (stop_search)
        return 0;

    if (score >= beta)
        return beta;

    if (score > alpha) {
        alpha = score;

        pv_table[ply][ply] =
            moves[i];

        for (j = ply + 1;
             j < pv_length[ply + 1];
             ++j) {

            pv_table[ply][j] =
                pv_table[ply + 1][j];
        }

        pv_length[ply] =
            pv_length[ply + 1];
    }
}

if (in_check &&
    legal == 0)
    return -MATE + ply;

return alpha;

}

static int search(
int depth,
int alpha,
int beta,
int ply,
int allow_null
)
{
int moves[MAX_MOVES];
int n;
int i;
int legal = 0;
int best_move = 0;
int best_score = -INF;
int alpha0 = alpha;
int in_check;
int tt_move = 0;
TTEntry *e;

if (ply >= MAX_PLY - 1)
    return evaluate();

pv_length[ply] = ply;

if (ply > 0) {
    if (halfmove_clock >= 100 ||
        is_repetition())
        return 0;
}

if (depth <= 0)
    return quiescence(
        alpha,
        beta,
        ply
    );

++nodes;

check_time();

if (stop_search)
    return 0;

in_check =
    attacked(
        find_king(side),
        side ^ 1
    );

if (in_check)
    ++depth;

e = tt_entry();

if (e &&
    e->key == position_key) {

    int s =
        tt_score_from_store(
            e->score,
            ply
        );

    tt_move = e->move;

    if (e->depth >= depth &&
        ply > 0) {

        if (e->flag == TT_EXACT)
            return s;

        if (e->flag == TT_ALPHA &&
            s <= alpha)
            return s;

        if (e->flag == TT_BETA &&
            s >= beta)
            return s;
    }
}

if (allow_null &&
    ply > 0 &&
    depth >= 3 &&
    !in_check) {

    int material = 0;
    int sq;

    for (sq = 0;
         sq < 128;
         ++sq) {

        int p;

        if (OFFBOARD(sq)) {
            sq += 7;
            continue;
        }

        p = board[sq];

        if (p &&
            COLOR(p) == side &&
            TYPE(p) != PAWN &&
            TYPE(p) != KING) {

            material = 1;
            break;
        }
    }

    if (material) {
        int old_ep =
            ep_square;

        uint64_t old_key =
            position_key;

        int score;

        if (ep_square != -1)
            position_key ^=
                zob_ep[ep_square];

        ep_square = -1;

        side ^= 1;
        xside ^= 1;
        position_key ^= zob_side;

        score =
            -search(
                depth - 3,
                -beta,
                -beta + 1,
                ply + 1,
                0
            );

        side ^= 1;
        xside ^= 1;

        ep_square = old_ep;
        position_key = old_key;

        if (stop_search)
            return 0;

        if (score >= beta)
            return beta;
    }
}

n = generate_moves(
    moves,
    0
);

order_moves(
    moves,
    n,
    tt_move,
    ply
);

for (i = 0;
     i < n;
     ++i) {

    int score;
    int quiet;
    int new_depth;
    int reduction = 0;
    int j;

    int m = moves[i];
    int target = board[TO(m)];

    quiet =
        !target &&
        !(
            TYPE(board[FROM(m)]) ==
                PAWN &&
            TO(m) == ep_square
        ) &&
        !PROMO(m);

    if (!make_move(m))
        continue;

    ++legal;

    new_depth =
        depth - 1;

    if (legal > 3 &&
        depth >= 3 &&
        quiet &&
        !in_check) {

        reduction = 1;

        if (depth >= 6 &&
            legal >= 8)
            ++reduction;

        if (depth >= 10 &&
            legal >= 16)
            ++reduction;

        if (reduction >
            new_depth - 1)
            reduction =
                new_depth - 1;

        if (reduction < 0)
            reduction = 0;
    }

    if (legal == 1) {
        score =
            -search(
                new_depth,
                -beta,
                -alpha,
                ply + 1,
                1
            );
    } else {
        score =
            -search(
                new_depth -
                    reduction,
                -alpha - 1,
                -alpha,
                ply + 1,
                1
            );

        if (score > alpha &&
            reduction) {

            score =
                -search(
                    new_depth,
                    -alpha - 1,
                    -alpha,
                    ply + 1,
                    1
                );
        }

        if (score > alpha &&
            score < beta) {

            score =
                -search(
                    new_depth,
                    -beta,
                    -alpha,
                    ply + 1,
                    1
                );
        }
    }

    unmake_move();

    if (stop_search)
        return 0;

    if (score > best_score) {
        best_score = score;
        best_move = m;
    }

    if (score > alpha) {
        alpha = score;

        pv_table[ply][ply] = m;

        for (j = ply + 1;
             j < pv_length[ply + 1];
             ++j) {

            pv_table[ply][j] =
                pv_table[ply + 1][j];
        }

        pv_length[ply] =
            pv_length[ply + 1];

        if (ply == 0)
            root_best_move = m;

        if (quiet) {
            int bonus =
                depth * depth;

            int *hs =
                &history_score[
                    FROM(m)
                ][
                    TO(m)
                ];

            if (*hs <
                30000 - bonus) {
                *hs += bonus;
            }
        }
    }

    if (alpha >= beta) {
        if (quiet &&
            ply < MAX_PLY) {

            if (killers[ply][0] != m) {
                killers[ply][1] =
                    killers[ply][0];

                killers[ply][0] = m;
            }
        }

        break;
    }
}

if (legal == 0) {
    return
        in_check
        ? -MATE + ply
        : 0;
}

e = tt_entry();

if (e) {
    e->key = position_key;
    e->move = best_move;

    e->score =
        tt_score_to_store(
            best_score,
            ply
        );

    e->depth = depth;

    if (best_score <= alpha0)
        e->flag = TT_ALPHA;
    else if (best_score >= beta)
        e->flag = TT_BETA;
    else
        e->flag = TT_EXACT;
}

return best_score;

}

static void move_to_string(
int move,
char out[6]
)
{
int from = FROM(move);
int to = TO(move);
int pr = PROMO(move);

out[0] =
    (char)(
        'a' + (from & 7)
    );

out[1] =
    (char)(
        '1' + (from >> 4)
    );

out[2] =
    (char)(
        'a' + (to & 7)
    );

out[3] =
    (char)(
        '1' + (to >> 4)
    );

if (pr) {
    char c = 'q';

    if (pr == KNIGHT)
        c = 'n';
    else if (pr == BISHOP)
        c = 'b';
    else if (pr == ROOK)
        c = 'r';

    out[4] = c;
    out[5] = '\0';
} else {
    out[4] = '\0';
}

}

static void print_info(int score)
{
long long ms = elapsed_ms();
unsigned long long nps;
int i;

if (ms < 1)
    ms = 1;

nps =
    nodes *
    1000ULL /
    (unsigned long long)ms;

if (score >= MATE_BOUND) {
    int mate =
        (MATE + 1 - score) /
        2;

    printf(
        "info depth %d score mate %d nodes %llu time %lld nps %llu pv",
        current_depth,
        mate,
        (unsigned long long)nodes,
        ms,
        nps
    );
} else if (score <= -MATE_BOUND) {
    int mate =
        (-MATE - 1 - score) /
        2;

    printf(
        "info depth %d score mate %d nodes %llu time %lld nps %llu pv",
        current_depth,
        mate,
        (unsigned long long)nodes,
        ms,
        nps
    );
} else {
    printf(
        "info depth %d score cp %d nodes %llu time %lld nps %llu pv",
        current_depth,
        score,
        (unsigned long long)nodes,
        ms,
        nps
    );
}

for (i = 0;
     i < pv_length[0];
     ++i) {

    char s[6];

    move_to_string(
        pv_table[0][i],
        s
    );

    printf(" %s", s);
}

putchar('\n');
fflush(stdout);

}

static void think(int max_depth)
{
int depth;
int score = 0;

root_best_move = 0;
nodes = 0;
stop_search = 0;
search_start = clock();
root_hply = hply;

memset(
    killers,
    0,
    sizeof(killers)
);

memset(
    history_score,
    0,
    sizeof(history_score)
);

memset(
    pv_table,
    0,
    sizeof(pv_table)
);

memset(
    pv_length,
    0,
    sizeof(pv_length)
);

for (depth = 1;
     depth <= max_depth &&
     depth < MAX_PLY - 1;
     ++depth) {

    int new_score;

    current_depth = depth;

    if (depth < 5) {
        new_score =
            search(
                depth,
                -INF,
                INF,
                0,
                1
            );
    } else {
        int delta =
            (score * score >> 14) +
            15;

        int alpha =
            score - delta;

        int beta =
            score + delta;

        if (alpha < -INF)
            alpha = -INF;

        if (beta > INF)
            beta = INF;

        for (;;) {
            new_score =
                search(
                    depth,
                    alpha,
                    beta,
                    0,
                    1
                );

            if (stop_search)
                break;

            if (new_score <= alpha) {
                beta =
                    (alpha + beta) /
                    2;

                alpha -= delta;

                if (alpha < -INF)
                    alpha = -INF;

                delta += delta / 2;
                continue;
            }

            if (new_score >= beta) {
                beta += delta;

                if (beta > INF)
                    beta = INF;

                delta += delta / 2;
                continue;
            }

            break;
        }
    }

    if (stop_search)
        break;

    score = new_score;

    print_info(score);

    if (allotted_ms > 0 &&
        elapsed_ms() >=
            allotted_ms / 2) {
        break;
    }

    if (score >= MATE_BOUND ||
        score <= -MATE_BOUND) {

        int distance =
            score > 0
            ? MATE - score
            : MATE + score;

        if (distance < depth)
            break;
    }
}

printf("bestmove ");

if (root_best_move) {
    char s[6];

    move_to_string(
        root_best_move,
        s
    );

    printf("%s\n", s);
} else {
    puts("0000");
}

fflush(stdout);

}

static uint64_t perft(int depth)
{
int moves[MAX_MOVES];
int n;
int i;
uint64_t total = 0;

if (depth <= 0)
    return 1;

n = generate_moves(
    moves,
    0
);

for (i = 0;
     i < n;
     ++i) {

    if (!make_move(moves[i]))
        continue;

    total +=
        perft(depth - 1);

    unmake_move();
}

return total;

}

static int parse_uci_move(const char *s)
{
int moves[MAX_MOVES];
int n;
int i;
int from;
int to;
int promo = 0;

if (!s ||
    strlen(s) < 4)
    return 0;

if (s[0] < 'a' ||
    s[0] > 'h' ||
    s[1] < '1' ||
    s[1] > '8' ||
    s[2] < 'a' ||
    s[2] > 'h' ||
    s[3] < '1' ||
    s[3] > '8') {
    return 0;
}

from =
    (s[0] - 'a') +
    ((s[1] - '1') << 4);

to =
    (s[2] - 'a') +
    ((s[3] - '1') << 4);

if (s[4]) {
    if (s[4] == 'n')
        promo = KNIGHT;
    else if (s[4] == 'b')
        promo = BISHOP;
    else if (s[4] == 'r')
        promo = ROOK;
    else if (s[4] == 'q')
        promo = QUEEN;
}

n = generate_moves(
    moves,
    0
);

for (i = 0;
     i < n;
     ++i) {

    if (FROM(moves[i]) == from &&
        TO(moves[i]) == to &&
        PROMO(moves[i]) == promo) {
        return moves[i];
    }
}

return 0;

}

static long long parse_ll_after(
const char *line,
const char *name,
long long def
)
{
const char *p =
strstr(line, name);

long long v;

if (!p)
    return def;

p += strlen(name);

while (*p == ' ')
    ++p;

if (sscanf(
        p,
        "%lld",
        &v
    ) == 1) {
    return v;
}

return def;

}

static void resize_tt(int hash_mb)
{
uint64_t count;
TTEntry *new_tt;

if (hash_mb <= 0)
    hash_mb = 1;

count =
    ((uint64_t)hash_mb << 20) /
    24ULL;

if (count < 1)
    count = 1;

new_tt =
    (TTEntry *)calloc(
        (size_t)count,
        sizeof(TTEntry)
    );

if (!new_tt)
    return;

free(tt);

tt = new_tt;
tt_count = count;

}

static void new_game(void)
{
if (tt) {
memset(
tt,
0,
(size_t)tt_count *
sizeof(TTEntry)
);
}

memset(
    killers,
    0,
    sizeof(killers)
);

memset(
    history_score,
    0,
    sizeof(history_score)
);

set_fen(start_fen);

}

static void handle_position(char *line)
{
char *p = line + 8;
char *moves_part;

while (*p == ' ')
    ++p;

if (!strncmp(
        p,
        "startpos",
        8
    )) {

    set_fen(start_fen);

} else if (!strncmp(
               p,
               "fen",
               3
           )) {

    p += 3;

    while (*p == ' ')
        ++p;

    moves_part =
        strstr(
            p,
            " moves "
        );

    if (moves_part) {
        *moves_part = '\0';

        set_fen(p);

        *moves_part = ' ';
    } else {
        set_fen(p);
    }
} else {
    return;
}

moves_part =
    strstr(
        line,
        "moves"
    );

if (moves_part) {
    char token[6];

    p = moves_part + 5;

    while (*p) {
        int len = 0;
        int m;

        while (*p == ' ' ||
               *p == '\t')
            ++p;

        if (!*p ||
            *p == '\r' ||
            *p == '\n')
            break;

        while (*p &&
               !isspace(
                   (unsigned char)*p
               ) &&
               len < 5) {

            token[len++] = *p++;
        }

        token[len] = '\0';

        while (*p &&
               !isspace(
                   (unsigned char)*p
               )) {
            ++p;
        }

        m = parse_uci_move(token);

        if (m)
            make_move(m);
    }
}

position_key = compute_key();

}

static void uci_loop(void)
{
char line[65536];

while (fgets(
    line,
    sizeof(line),
    stdin
)) {
    if (!strncmp(
            line,
            "ucinewgame",
            10
        )) {

        new_game();

    } else if (
        !strncmp(
            line,
            "uci",
            3
        ) &&
        (
            line[3] == '\0' ||
            isspace(
                (unsigned char)line[3]
            )
        )
    ) {
        puts(
            "id name Chal 1.4.1\n"
            "id author Naman Thanki\n"
            "option name Hash type spin default 16 min 1 max 4096\n"
            "uciok"
        );

        fflush(stdout);

    } else if (!strncmp(
                   line,
                   "setoption",
                   9
               )) {

        char *p =
            strstr(
                line,
                "name Hash value "
            );

        if (p) {
            int mb = 1;

            if (sscanf(
                    p + 16,
                    "%d",
                    &mb
                ) == 1) {

                resize_tt(mb);
            }
        }

    } else if (!strncmp(
                   line,
                   "isready",
                   7
               )) {

        puts("readyok");
        fflush(stdout);

    } else if (!strncmp(
                   line,
                   "perft",
                   5
               )) {

        int d = 4;
        uint64_t n;

        sscanf(
            line,
            "perft %d",
            &d
        );

        n = perft(d);

        printf(
            "perft depth %d nodes %llu\n",
            d,
            (unsigned long long)n
        );

        fflush(stdout);

    } else if (!strncmp(
                   line,
                   "position",
                   8
               )) {

        handle_position(line);

    } else if (
        !strncmp(
            line,
            "go",
            2
        ) &&
        (
            line[2] == '\0' ||
            isspace(
                (unsigned char)line[2]
            )
        )
    ) {
        int depth =
            (int)parse_ll_after(
                line,
                "depth",
                64
            );

        long long wtime =
            parse_ll_after(
                line,
                "wtime",
                0
            );

        long long btime =
            parse_ll_after(
                line,
                "btime",
                0
            );

        long long movestogo =
            parse_ll_after(
                line,
                "movestogo",
                20
            );

        long long winc =
            parse_ll_after(
                line,
                "winc",
                0
            );

        long long binc =
            parse_ll_after(
                line,
                "binc",
                0
            );

        if (wtime || btime) {
            long long remain =
                side == WHITE
                ? wtime
                : btime;

            long long inc =
                side == WHITE
                ? winc
                : binc;

            long long budget;

            if (movestogo <= 0)
                movestogo = 20;

            budget =
                remain /
                movestogo +
                (3 * inc) /
                4;

            if (budget >
                remain - 50)
                budget =
                    remain - 50;

            if (budget < 6)
                budget = 5;

            allotted_ms = budget;
            depth = 64;
        } else {
            allotted_ms = 0;
        }

        if (depth <= 0)
            depth = 1;

        think(depth);

    } else if (!strncmp(
                   line,
                   "quit",
                   4
               )) {

        break;
    }
}

}

int main(void)
{
setbuf(stdout, NULL);

init_zobrist();

tt =
    (TTEntry *)calloc(
        (size_t)tt_count,
        sizeof(TTEntry)
    );

if (!tt) {
    fprintf(
        stderr,
        "Error: failed to allocate TT (%llu entries)\n",
        (unsigned long long)tt_count
    );

    return 1;
}

set_fen(start_fen);

uci_loop();

free(tt);

return 0;

}