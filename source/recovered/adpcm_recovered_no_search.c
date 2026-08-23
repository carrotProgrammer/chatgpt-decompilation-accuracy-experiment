#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define SIZE 100

static const int h[24] = {
12, -44, -44, 212, 48, -624, 128, 1448,
-840, -3220, 3804, 15504, 15504, 3804, -3220, -840,
1448, 128, -624, 48, 212, -44, -44, 12
};

static const int qq4_code4_table[16] = {
0, -20456, -12896, -8968, -6288, -4240, -2584, -1200,
20456, 12896, 8968, 6288, 4240, 2584, 1200, 0
};

static const int qq6_code6_table[64] = {
-136, -136, -136, -136, -24808, -21904, -19008, -16704,
-14984, -13512, -12280, -11192, -10232, -9360, -8576, -7856,
-7192, -6576, -6000, -5456, -4944, -4464, -4008, -3576,
-3168, -2776, -2400, -2032, -1688, -1360, -1040, -728,
24808, 21904, 19008, 16704, 14984, 13512, 12280, 11192,
10232, 9360, 8576, 7856, 7192, 6576, 6000, 5456,
4944, 4464, 4008, 3576, 3168, 2776, 2400, 2032,
1688, 1360, 1040, 728, 432, 136, -432, -136
};

static const int wl_code_table[16] = {
-60, 3042, 1198, 538, 334, 172, 58, -30,
3042, 1198, 538, 334, 172, 58, -30, -60
};

static const int ilb_table[32] = {
2048,2093,2139,2186,2233,2282,2332,2383,
2435,2489,2543,2599,2656,2714,2774,2834,
2896,2960,3025,3091,3158,3228,3298,3371,
3444,3520,3597,3676,3756,3838,3922,4008
};

static const int decis_levl[30] = {
280,576,880,1200,1520,1864,2208,2584,
2960,3376,3784,4240,4696,5200,5712,6288,
6864,7520,8184,8968,9752,10712,11664,12896,
14120,15840,17560,20456,23352,32767
};

static const int quant26bt_pos[31] = {
61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,
45,44,43,42,41,40,39,38,37,36,35,34,33,32,32
};

static const int quant26bt_neg[31] = {
63,62,31,30,29,28,27,26,25,24,23,22,21,20,19,18,
17,16,15,14,13,12,11,10,9,8,7,6,5,4,4
};

static const int qq2_code2_table[4] = {
-7408,-1616,7408,1616
};

static const int wh_code_table[4] = {
798,-214,798,-214
};

static int tqmf[24];
static int delay_bpl[6], delay_dltx[6];
static int delay_bph[6], delay_dhx[6];
static int nbl, al1, al2, plt1, plt2, rlt1, rlt2, detl;
static int nbh, ah1, ah2, ph1, ph2, rh1, rh2, deth;

static int dec_delay_bpl[6], dec_delay_dltx[6];
static int dec_delay_bph[6], dec_delay_dhx[6];
static int dec_nbl, dec_al1, dec_al2, dec_plt1, dec_plt2;
static int dec_rlt1, dec_rlt2, dec_detl;
static int dec_nbh, dec_ah1, dec_ah2, dec_ph1, dec_ph2;
static int dec_rh1, dec_rh2, dec_deth;

static int accumc[11], accumd[11];
static int xout1, xout2;
static int il_global;

static int iabs32(int x)
{
return x < 0 ? -x : x;
}

static int filtez(const int *bpl, const int *dlt)
{
int64_t zl = (int64_t)bpl[0] * dlt[0];

for (int i = 1; i < 6; i++)
zl += (int64_t)bpl[i] * dlt[i];

return (int)(zl >> 14);
}

static int filtep(int rlt1_, int al1_, int rlt2_, int al2_)
{
int64_t pl =
(int64_t)al1_ * (2 * rlt1_) +
(int64_t)al2_ * (2 * rlt2_);

return (int)(pl >> 15);
}

static int quantl(int el, int detl_)
{
int wd = iabs32(el);
int mil;

for (mil = 0; mil < 30; ++mil) {
int decis =
(int)(((int64_t)decis_levl[mil] * detl_) >> 15);

if (wd <= decis)
  break;

}

if (mil > 30)
mil = 30;

return el >= 0 ?
quant26bt_pos[mil] :
quant26bt_neg[mil];
}

static int logscl(int il, int nbl_)
{
int wd =
(int)(((int64_t)nbl_ * 127) >> 7);

int out =
wd + wl_code_table[(il >> 2) & 15];

if (out < 0)
out = 0;

if (out > 18432)
out = 18432;

return out;
}

static int scalel(int nbl_, int shift_constant)
{
int wd1 = (nbl_ >> 6) & 31;
int wd2 = nbl_ >> 11;
int wd3 =
ilb_table[wd1] >>
(shift_constant + 1 - wd2);

return wd3 << 3;
}

static void upzero(int dlt, int *dlti, int *bli)
{
if (dlt == 0) {
for (int i = 0; i < 6; i++)
bli[i] =
(int)(((int64_t)255 * bli[i]) >> 8);
} else {
for (int i = 0; i < 6; i++) {
int wd2 =
((int64_t)dlt * dlti[i] >= 0) ?
128 : -128;

  int wd3 =
      (int)(((int64_t)255 * bli[i]) >> 8);

  bli[i] = wd2 + wd3;
}

}

for (int i = 5; i > 0; i--)
dlti[i] = dlti[i - 1];

dlti[0] = dlt;
}

static int uppol2(
int al1_,
int al2_,
int plt,
int plt1_,
int plt2_)
{
int64_t wd2 = 4LL * al1_;

if ((int64_t)plt * plt1_ >= 0)
wd2 = -wd2;

wd2 >>= 7;

int64_t wd4 =
((int64_t)plt * plt2_ >= 0) ?
wd2 + 128 :
wd2 - 128;

int apl2 =
(int)(wd4 +
(((int64_t)127 * al2_) >> 7));

if (apl2 > 12288)
apl2 = 12288;

if (apl2 < -12288)
apl2 = -12288;

return apl2;
}

static int uppol1(
int al1_,
int apl2,
int plt,
int plt1_)
{
int64_t wd2 =
((int64_t)255 * al1_) >> 8;

int apl1 =
(int)wd2 +
(((int64_t)plt * plt1_ >= 0) ?
192 : -192);

int wd3 = 15360 - apl2;

if (apl1 > wd3)
apl1 = wd3;

if (apl1 < -wd3)
apl1 = -wd3;

return apl1;
}

static int logsch(int ih, int nbh_)
{
int wd =
(int)(((int64_t)nbh_ * 127) >> 7);

int out =
wd + wh_code_table[ih & 3];

if (out < 0)
out = 0;

if (out > 22528)
out = 22528;

return out;
}

static int encode(int xin1, int xin2)
{
int64_t xa =
(int64_t)tqmf[0] * h[0];

int64_t xb =
(int64_t)tqmf[1] * h[1];

for (int i = 0; i < 10; i++) {
xa +=
(int64_t)tqmf[2 * i + 2] *
h[2 * i + 2];

xb +=
    (int64_t)tqmf[2 * i + 3] *
    h[2 * i + 3];

}

xa +=
(int64_t)tqmf[22] * h[22];

xb +=
(int64_t)tqmf[23] * h[23];

for (int i = 23; i >= 2; i--)
tqmf[i] = tqmf[i - 2];

tqmf[1] = xin1;
tqmf[0] = xin2;

int xl =
(int)((xa + xb) >> 15);

int xh =
(int)((xa - xb) >> 15);

int szl =
filtez(delay_bpl, delay_dltx);

int spl =
filtep(rlt1, al1, rlt2, al2);

int sl = szl + spl;
int el = xl - sl;
int il = quantl(el, detl);

il_global = il;

int dlt =
(int)(((int64_t)detl *
qq4_code4_table[il >> 2]) >> 15);

nbl = logscl(il, nbl);
detl = scalel(nbl, 8);

int plt = dlt + szl;

al2 =
uppol2(
al1, al2,
plt, plt1, plt2);

al1 =
uppol1(
al1, al2,
plt, plt1);

int rlt = dlt + sl;

upzero(
dlt,
delay_dltx,
delay_bpl);

rlt2 = rlt1;
rlt1 = rlt;

plt2 = plt1;
plt1 = plt;

int szh =
filtez(delay_bph, delay_dhx);

int sph =
filtep(rh1, ah1, rh2, ah2);

int sh = sph + szh;
int eh = xh - sh;

int ih =
(eh >= 0) ? 3 : 1;

int decis =
(int)(((int64_t)564 * deth) >> 12);

if (iabs32(eh) > decis)
ih--;

int dh =
(int)(((int64_t)deth *
qq2_code2_table[ih]) >> 15);

nbh = logsch(ih, nbh);
deth = scalel(nbh, 10);

int ph = dh + szh;

ah2 =
uppol2(
ah1, ah2,
ph, ph1, ph2);

ah1 =
uppol1(
ah1, ah2,
ph, ph1);

int yh = dh + sh;

upzero(
dh,
delay_dhx,
delay_bph);

rh2 = rh1;
rh1 = yh;

ph2 = ph1;
ph1 = ph;

return il | (ih << 6);
}

static void decode(int input)
{
int ilr = input & 0x3f;
int ih = (input >> 6) & 3;

int dec_szl =
filtez(
dec_delay_bpl,
dec_delay_dltx);

int dec_spl =
filtep(
dec_rlt1, dec_al1,
dec_rlt2, dec_al2);

int dec_sl =
dec_szl + dec_spl;

int dec_dlt =
(int)(((int64_t)dec_detl *
qq4_code4_table[ilr >> 2]) >> 15);

int dl =
(int)(((int64_t)dec_detl *
qq6_code6_table[il_global]) >> 15);

int rl = dl + dec_sl;

dec_nbl =
logscl(ilr, dec_nbl);

dec_detl =
scalel(dec_nbl, 8);

int dec_plt =
dec_dlt + dec_szl;

dec_al2 =
uppol2(
dec_al1,
dec_al2,
dec_plt,
dec_plt1,
dec_plt2);

dec_al1 =
uppol1(
dec_al1,
dec_al2,
dec_plt,
dec_plt1);

int dec_rlt =
dec_dlt + dec_sl;

upzero(
dec_dlt,
dec_delay_dltx,
dec_delay_bpl);

dec_rlt2 = dec_rlt1;
dec_rlt1 = dec_rlt;

dec_plt2 = dec_plt1;
dec_plt1 = dec_plt;

int dec_szh =
filtez(
dec_delay_bph,
dec_delay_dhx);

int dec_sph =
filtep(
dec_rh1,
dec_ah1,
dec_rh2,
dec_ah2);

int dec_sh =
dec_szh + dec_sph;

int dec_dh =
(int)(((int64_t)dec_deth *
qq2_code2_table[ih]) >> 15);

int rh =
dec_dh + dec_sh;

dec_nbh =
logsch(ih, dec_nbh);

dec_deth =
scalel(dec_nbh, 10);

int dec_ph =
dec_dh + dec_szh;

dec_ah2 =
uppol2(
dec_ah1,
dec_ah2,
dec_ph,
dec_ph1,
dec_ph2);

dec_ah1 =
uppol1(
dec_ah1,
dec_ah2,
dec_ph,
dec_ph1);

upzero(
dec_dh,
dec_delay_dhx,
dec_delay_bph);

dec_rh2 = dec_rh1;
dec_rh1 = rh;

dec_ph2 = dec_ph1;
dec_ph1 = dec_ph;

int xd = rl - rh;
int xs = rl + rh;

int64_t xa1 =
(int64_t)xd * h[0];

int64_t xa2 =
(int64_t)xs * h[1];

for (int i = 0; i < 11; i++) {
xa1 +=
(int64_t)accumc[i] *
h[2 * i + 2];

xa2 +=
    (int64_t)accumd[i] *
    h[2 * i + 3];

}

xout1 =
(int)(xa1 >> 14);

xout2 =
(int)(xa2 >> 14);

for (int i = 10; i > 0; i--) {
accumc[i] = accumc[i - 1];
accumd[i] = accumd[i - 1];
}

accumc[0] = xd;
accumd[0] = xs;
}

static void reset_state(void)
{
for (int i = 0; i < 24; i++)
tqmf[i] = 0;

for (int i = 0; i < 6; i++) {
delay_bpl[i] = 0;
delay_dltx[i] = 0;
delay_bph[i] = 0;
delay_dhx[i] = 0;
}

for (int i = 0; i < 6; i++) {
dec_delay_bpl[i] = 0;
dec_delay_dltx[i] = 0;
dec_delay_bph[i] = 0;
dec_delay_dhx[i] = 0;
}

for (int i = 0; i < 11; i++) {
accumc[i] = 0;
accumd[i] = 0;
}

nbl = 0;
al1 = 0;
al2 = 0;
plt1 = 0;
plt2 = 0;
rlt1 = 0;
rlt2 = 0;
detl = 32;

nbh = 0;
ah1 = 0;
ah2 = 0;
ph1 = 0;
ph2 = 0;
rh1 = 0;
rh2 = 0;
deth = 8;

dec_nbl = 0;
dec_al1 = 0;
dec_al2 = 0;
dec_plt1 = 0;
dec_plt2 = 0;
dec_rlt1 = 0;
dec_rlt2 = 0;
dec_detl = 32;

dec_nbh = 0;
dec_ah1 = 0;
dec_ah2 = 0;
dec_ph1 = 0;
dec_ph2 = 0;
dec_rh1 = 0;
dec_rh2 = 0;
dec_deth = 8;

xout1 = 0;
xout2 = 0;
il_global = 0;
}

static const int test_data[SIZE] = {
68,68,68,68,68,68,68,68,68,68,
68,68,68,68,68,68,68,67,67,67,
67,67,67,67,66,66,66,66,66,66,
65,65,65,65,65,64,64,64,64,64,
64,64,64,63,63,63,63,63,62,62,
62,62,62,62,61,61,61,61,61,61,
60,60,60,60,60,60,60,60,60,59,
59,59,59,59,59,59,59,59,59,59,
59,59,59,59,59,59,59,59,59,59,
59,59,60,60,60,60,60,60,60,60
};

static const int test_compressed[50] = {
253,222,119,186,242,144,32,160,236,237,
239,241,243,244,245,245,245,245,246,246,
246,247,248,247,248,247,249,248,247,249,
248,248,246,248,248,247,249,249,249,248,
247,250,248,248,247,251,250,249,248,248
};

static const int test_result[100] = {
0,-1,-1,0,0,-1,0,0,-1,-1,
0,0,1,1,0,-2,-1,-2,0,-4,
1,1,1,-5,2,2,3,11,20,20,
22,24,32,33,38,39,46,47,51,50,
53,51,54,52,55,52,55,53,56,54,
57,56,59,58,63,63,64,58,61,62,
65,60,62,63,66,62,59,55,59,62,
65,59,59,58,59,54,57,59,63,60,
59,55,59,61,65,61,62,60,62,59,
58,55,59,62,65,60,59,57,58,54
};

int main(void)
{
int compressed[50];
int result[100];
int main_result = 0;

reset_state();

for (int i = 0; i < SIZE; i += 2)
compressed[i / 2] =
encode(
test_data[i],
test_data[i + 1]);

for (int i = 0; i < SIZE; i += 2) {
decode(compressed[i / 2]);

result[i] = xout1;
result[i + 1] = xout2;

}

for (int i = 0; i < SIZE / 2; ++i) {
if (compressed[i] != test_compressed[i])
++main_result;
}

for (int i = 0; i < SIZE; ++i) {
if (result[i] != test_result[i])
++main_result;
}

printf("%d\n", main_result);

return main_result;
}