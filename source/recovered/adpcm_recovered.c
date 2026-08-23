#include <stdio.h>

#define SIZE 100
#define IN_END 100

static int tqmf[24];

static const int h[24] = {
12, -44, -44, 212, 48, -624, 128, 1448,
-840, -3220, 3804, 15504, 15504, 3804, -3220, -840,
1448, 128, -624, 48, 212, -44, -44, 12
};

static int xl, xh;
static int accumc[11], accumd[11];
static int xout1, xout2;
static int xs, xd;

static int il, szl, spl, sl, el;

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

static int delay_bpl[6];
static int delay_dltx[6];

static const int wl_code_table[16] = {
-60, 3042, 1198, 538, 334, 172, 58, -30,
3042, 1198, 538, 334, 172, 58, -30, -60
};

static const int ilb_table[32] = {
2048, 2093, 2139, 2186, 2233, 2282, 2332, 2383,
2435, 2489, 2543, 2599, 2656, 2714, 2774, 2834,
2896, 2960, 3025, 3091, 3158, 3228, 3298, 3371,
3444, 3520, 3597, 3676, 3756, 3838, 3922, 4008
};

static int nbl;
static int al1, al2;
static int plt, plt1, plt2;
static int dlt;
static int rlt, rlt1, rlt2;

static const int decis_levl[30] = {
280, 576, 880, 1200, 1520, 1864, 2208, 2584,
2960, 3376, 3784, 4240, 4696, 5200, 5712, 6288,
6864, 7520, 8184, 8968, 9752, 10712, 11664, 12896,
14120, 15840, 17560, 20456, 23352, 32767
};

static int detl;

static const int quant26bt_pos[31] = {
61, 60, 59, 58, 57, 56, 55, 54,
53, 52, 51, 50, 49, 48, 47, 46,
45, 44, 43, 42, 41, 40, 39, 38,
37, 36, 35, 34, 33, 32, 32
};

static const int quant26bt_neg[31] = {
63, 62, 31, 30, 29, 28, 27, 26,
25, 24, 23, 22, 21, 20, 19, 18,
17, 16, 15, 14, 13, 12, 11, 10,
9, 8, 7, 6, 5, 4, 4
};

static int deth;
static int sh, eh;

static const int qq2_code2_table[4] = {
-7408, -1616, 7408, 1616
};

static const int wh_code_table[4] = {
798, -214, 798, -214
};

static int dh, ih;
static int nbh, szh;
static int sph, ph, yh, rh;
static int delay_dhx[6];
static int delay_bph[6];
static int ah1, ah2;
static int ph1, ph2;
static int rh1, rh2;

static int ilr, rl;
static int dec_deth, dec_detl, dec_dlt;
static int dec_del_bpl[6];
static int dec_del_dltx[6];
static int dec_plt, dec_plt1, dec_plt2;
static int dec_szl, dec_spl, dec_sl;
static int dec_rlt1, dec_rlt2, dec_rlt;
static int dec_al1, dec_al2;
static int dl;
static int dec_nbl, dec_dh, dec_nbh;
static int dec_del_bph[6];
static int dec_del_dhx[6];
static int dec_szh;
static int dec_rh1, dec_rh2;
static int dec_ah1, dec_ah2;
static int dec_ph, dec_sph;
static int dec_sh;
static int dec_ph1, dec_ph2;

static const int test_data[SIZE] = {
0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x44,
0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x44, 0x43, 0x43, 0x43,
0x43, 0x43, 0x43, 0x43, 0x42, 0x42, 0x42, 0x42, 0x42, 0x42,
0x41, 0x41, 0x41, 0x41, 0x41, 0x40, 0x40, 0x40, 0x40, 0x40,
0x40, 0x40, 0x40, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3e, 0x3e,
0x3e, 0x3e, 0x3e, 0x3e, 0x3d, 0x3d, 0x3d, 0x3d, 0x3d, 0x3d,
0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3b,
0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
0x3b, 0x3b, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c, 0x3c
};

static int compressed[SIZE];
static int result[SIZE];

static const int test_compressed[SIZE] = {
0xfd, 0xde, 0x77, 0xba, 0xf2, 0x90, 0x20, 0xa0, 0xec, 0xed,
0xef, 0xf1, 0xf3, 0xf4, 0xf5, 0xf5, 0xf5, 0xf5, 0xf6, 0xf6,
0xf6, 0xf7, 0xf8, 0xf7, 0xf8, 0xf7, 0xf9, 0xf8, 0xf7, 0xf9,
0xf8, 0xf8, 0xf6, 0xf8, 0xf8, 0xf7, 0xf9, 0xf9, 0xf9, 0xf8,
0xf7, 0xfa, 0xf8, 0xf8, 0xf7, 0xfb, 0xfa, 0xf9, 0xf8, 0xf8
};

static const int test_result[SIZE] = {
0, -1, -1, 0, 0, -1, 0, 0, -1, -1,
0, 0, 1, 1, 0, -2, -1, -2, 0, -4,
1, 1, 1, -5, 2, 2, 3, 11, 20, 20,
22, 24, 32, 33, 38, 39, 46, 47, 51, 50,
53, 51, 54, 52, 55, 52, 55, 53, 56, 54,
57, 56, 59, 58, 63, 63, 64, 58, 61, 62,
65, 60, 62, 63, 66, 62, 59, 55, 59, 62,
65, 59, 59, 58, 59, 54, 57, 59, 63, 60,
59, 55, 59, 61, 65, 61, 62, 60, 62, 59,
58, 55, 59, 62, 65, 60, 59, 57, 58, 54
};

static int iabs32(int n)
{
return n >= 0 ? n : -n;
}

static int filtez(int *bpl, int *dltx)
{
int i;
long zl;

zl = (long)(*bpl++) * (*dltx++);

for (i = 1; i < 6; ++i)
    zl += (long)(*bpl++) * (*dltx++);

return (int)(zl >> 14);

}

static int filtep(int rlt1v, int al1v, int rlt2v, int al2v)
{
long pl;

pl = (long)al1v * (2 * rlt1v);
pl += (long)al2v * (2 * rlt2v);

return (int)(pl >> 15);

}

static int quantl(int elv, int detlv)
{
int mil;
long wd;

wd = iabs32(elv);

for (mil = 0; mil < 30; ++mil) {
    long decis;

    decis = ((long)decis_levl[mil] * detlv) >> 15;

    if (wd <= decis)
        break;
}

if (elv >= 0)
    return quant26bt_pos[mil];

return quant26bt_neg[mil];

}

static int logscl(int ilv, int nblv)
{
long wd;

wd = ((long)nblv * 127) >> 7;
nblv = (int)wd + wl_code_table[ilv >> 2];

if (nblv < 0)
    nblv = 0;

if (nblv > 18432)
    nblv = 18432;

return nblv;

}

static int scalel(int nblv, int shift_constant)
{
int wd1;
int wd2;
int wd3;

wd1 = (nblv >> 6) & 31;
wd2 = nblv >> 11;
wd3 = ilb_table[wd1] >> (shift_constant + 1 - wd2);

return wd3 << 3;

}

static void upzero(int dltv, int *dlti, int *bli)
{
int i;

if (dltv == 0) {
    for (i = 0; i < 6; ++i)
        bli[i] = (int)(((long)255 * bli[i]) >> 8);
} else {
    for (i = 0; i < 6; ++i) {
        int wd2;
        int wd3;

        if ((long)dltv * dlti[i] >= 0)
            wd2 = 128;
        else
            wd2 = -128;

        wd3 = (int)(((long)255 * bli[i]) >> 8);
        bli[i] = wd2 + wd3;
    }
}

for (i = 5; i > 0; --i)
    dlti[i] = dlti[i - 1];

dlti[0] = dltv;

}

static int uppol2(int al1v, int al2v, int pltv, int plt1v, int plt2v)
{
long wd2;
long wd4;
int apl2;

wd2 = 4L * al1v;

if ((long)pltv * plt1v >= 0)
    wd2 = -wd2;

wd2 >>= 7;

if ((long)pltv * plt2v >= 0)
    wd4 = wd2 + 128;
else
    wd4 = wd2 - 128;

apl2 = (int)(wd4 + (((long)127 * al2v) >> 7));

if (apl2 > 12288)
    apl2 = 12288;

if (apl2 < -12288)
    apl2 = -12288;

return apl2;

}

static int uppol1(int al1v, int apl2, int pltv, int plt1v)
{
long wd2;
int wd3;
int apl1;

wd2 = ((long)al1v * 255) >> 8;

if ((long)pltv * plt1v >= 0)
    apl1 = (int)wd2 + 192;
else
    apl1 = (int)wd2 - 192;

wd3 = 15360 - apl2;

if (apl1 > wd3)
    apl1 = wd3;

if (apl1 < -wd3)
    apl1 = -wd3;

return apl1;

}

static int logsch(int ihv, int nbhv)
{
int wd;

wd = (int)(((long)nbhv * 127) >> 7);
nbhv = wd + wh_code_table[ihv];

if (nbhv < 0)
    nbhv = 0;

if (nbhv > 22528)
    nbhv = 22528;

return nbhv;

}

static int encode(int xin1, int xin2)
{
int i;
int decis;
const int *h_ptr;
int *tqmf_ptr;
int *tqmf_ptr1;
long xa;
long xb;

h_ptr = h;
tqmf_ptr = tqmf;

xa = (long)(*tqmf_ptr++) * (*h_ptr++);
xb = (long)(*tqmf_ptr++) * (*h_ptr++);

for (i = 0; i < 10; ++i) {
    xa += (long)(*tqmf_ptr++) * (*h_ptr++);
    xb += (long)(*tqmf_ptr++) * (*h_ptr++);
}

xa += (long)(*tqmf_ptr++) * (*h_ptr++);
xb += (long)(*tqmf_ptr) * (*h_ptr++);

tqmf_ptr1 = tqmf_ptr - 2;

for (i = 0; i < 22; ++i)
    *tqmf_ptr-- = *tqmf_ptr1--;

*tqmf_ptr-- = xin1;
*tqmf_ptr = xin2;

xl = (int)((xa + xb) >> 15);
xh = (int)((xa - xb) >> 15);

szl = filtez(delay_bpl, delay_dltx);
spl = filtep(rlt1, al1, rlt2, al2);
sl = szl + spl;
el = xl - sl;

il = quantl(el, detl);

dlt = (int)(((long)detl * qq4_code4_table[il >> 2]) >> 15);

nbl = logscl(il, nbl);
detl = scalel(nbl, 8);

plt = dlt + szl;

upzero(dlt, delay_dltx, delay_bpl);

al2 = uppol2(al1, al2, plt, plt1, plt2);
al1 = uppol1(al1, al2, plt, plt1);

rlt = sl + dlt;
rlt2 = rlt1;
rlt1 = rlt;

plt2 = plt1;
plt1 = plt;

szh = filtez(delay_bph, delay_dhx);
sph = filtep(rh1, ah1, rh2, ah2);
sh = sph + szh;
eh = xh - sh;

if (eh >= 0)
    ih = 3;
else
    ih = 1;

decis = (int)((564L * deth) >> 12);

if (iabs32(eh) > decis)
    --ih;

dh = (int)(((long)deth * qq2_code2_table[ih]) >> 15);

nbh = logsch(ih, nbh);
deth = scalel(nbh, 10);

ph = dh + szh;

upzero(dh, delay_dhx, delay_bph);

ah2 = uppol2(ah1, ah2, ph, ph1, ph2);
ah1 = uppol1(ah1, ah2, ph, ph1);

yh = sh + dh;

rh2 = rh1;
rh1 = yh;

ph2 = ph1;
ph1 = ph;

return il | (ih << 6);

}

static void decode(int input)
{
int i;
long xa1;
long xa2;
const int *h_ptr;
int *ac_ptr;
int *ac_ptr1;
int *ad_ptr;
int *ad_ptr1;

ilr = input & 0x3f;
ih = input >> 6;

dec_szl = filtez(dec_del_bpl, dec_del_dltx);
dec_spl = filtep(dec_rlt1, dec_al1, dec_rlt2, dec_al2);
dec_sl = dec_spl + dec_szl;

dec_dlt =
    (int)(((long)dec_detl * qq4_code4_table[ilr >> 2]) >> 15);

dl =
    (int)(((long)dec_detl * qq6_code6_table[il]) >> 15);

rl = dl + dec_sl;

dec_nbl = logscl(ilr, dec_nbl);
dec_detl = scalel(dec_nbl, 8);

dec_plt = dec_dlt + dec_szl;

upzero(dec_dlt, dec_del_dltx, dec_del_bpl);

dec_al2 =
    uppol2(dec_al1, dec_al2, dec_plt, dec_plt1, dec_plt2);

dec_al1 =
    uppol1(dec_al1, dec_al2, dec_plt, dec_plt1);

dec_rlt = dec_sl + dec_dlt;

dec_rlt2 = dec_rlt1;
dec_rlt1 = dec_rlt;

dec_plt2 = dec_plt1;
dec_plt1 = dec_plt;

dec_szh = filtez(dec_del_bph, dec_del_dhx);
dec_sph =
    filtep(dec_rh1, dec_ah1, dec_rh2, dec_ah2);

dec_sh = dec_sph + dec_szh;

dec_dh =
    (int)(((long)dec_deth * qq2_code2_table[ih]) >> 15);

dec_nbh = logsch(ih, dec_nbh);
dec_deth = scalel(dec_nbh, 10);

dec_ph = dec_dh + dec_szh;

upzero(dec_dh, dec_del_dhx, dec_del_bph);

dec_ah2 =
    uppol2(dec_ah1, dec_ah2, dec_ph, dec_ph1, dec_ph2);

dec_ah1 =
    uppol1(dec_ah1, dec_ah2, dec_ph, dec_ph1);

rh = dec_sh + dec_dh;

dec_rh2 = dec_rh1;
dec_rh1 = rh;

dec_ph2 = dec_ph1;
dec_ph1 = dec_ph;

xd = rl - rh;
xs = rl + rh;

h_ptr = h;
ac_ptr = accumc;
ad_ptr = accumd;

xa1 = (long)xd * (*h_ptr++);
xa2 = (long)xs * (*h_ptr++);

for (i = 0; i < 10; ++i) {
    xa1 += (long)(*ac_ptr++) * (*h_ptr++);
    xa2 += (long)(*ad_ptr++) * (*h_ptr++);
}

xa1 += (long)(*ac_ptr) * (*h_ptr++);
xa2 += (long)(*ad_ptr) * (*h_ptr++);

xout1 = (int)(xa1 >> 14);
xout2 = (int)(xa2 >> 14);

ac_ptr1 = ac_ptr - 1;
ad_ptr1 = ad_ptr - 1;

for (i = 0; i < 10; ++i) {
    *ac_ptr-- = *ac_ptr1--;
    *ad_ptr-- = *ad_ptr1--;
}

*ac_ptr = xd;
*ad_ptr = xs;

}

static void reset(void)
{
int i;

detl = dec_detl = 32;
deth = dec_deth = 8;

nbl = 0;
al1 = 0;
al2 = 0;
plt1 = 0;
plt2 = 0;
rlt1 = 0;
rlt2 = 0;

nbh = 0;
ah1 = 0;
ah2 = 0;
ph1 = 0;
ph2 = 0;
rh1 = 0;
rh2 = 0;

dec_nbl = 0;
dec_al1 = 0;
dec_al2 = 0;
dec_plt1 = 0;
dec_plt2 = 0;
dec_rlt1 = 0;
dec_rlt2 = 0;

dec_nbh = 0;
dec_ah1 = 0;
dec_ah2 = 0;
dec_ph1 = 0;
dec_ph2 = 0;
dec_rh1 = 0;
dec_rh2 = 0;

for (i = 0; i < 6; ++i) {
    delay_dltx[i] = 0;
    delay_dhx[i] = 0;
    dec_del_dltx[i] = 0;
    dec_del_dhx[i] = 0;
}

for (i = 0; i < 6; ++i) {
    delay_bpl[i] = 0;
    delay_bph[i] = 0;
    dec_del_bpl[i] = 0;
    dec_del_bph[i] = 0;
}

for (i = 0; i < 24; ++i)
    tqmf[i] = 0;

for (i = 0; i < 11; ++i) {
    accumc[i] = 0;
    accumd[i] = 0;
}

}

static void adpcm_main(void)
{
int i;

reset();

for (i = 0; i < IN_END; i += 2)
    compressed[i / 2] =
        encode(test_data[i], test_data[i + 1]);

for (i = 0; i < IN_END; i += 2) {
    decode(compressed[i / 2]);
    result[i] = xout1;
    result[i + 1] = xout2;
}

}

int main(void)
{
int i;
int main_result = 0;

adpcm_main();

for (i = 0; i < IN_END / 2; ++i) {
    if (compressed[i] != test_compressed[i])
        ++main_result;
}

for (i = 0; i < IN_END; ++i) {
    if (result[i] != test_result[i])
        ++main_result;
}

printf("%d\n", main_result);

return main_result;

}