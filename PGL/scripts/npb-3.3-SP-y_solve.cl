__kernel void A(__global double* a, __global double* b, __global double* c, __global double* d, __global double* e, __global double* f, __global double* g, __global double* h, __global double* i, int j, int k, int l, int m) {
  int n, o, p, q, r, s;
  double t, u, v;
  double w[5], x[5], y[5];
  double z[5], aa[5], ab[5];
  double ac[5], ad[5], ae[5];
  double af[5], ag[5], ah[5];
  double ai, aj, ak;
  double al, am, an;
  double ao, ap, aq;

  p = get_global_id(1) + 1;
  n = get_global_id(0) + 1;
  if (p > l || n > j)
    return;

  __global double(*ar)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1] = (__global double(*)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1])a;
  __global double(*as)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1] = (__global double(*)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1])b;
  __global double(*at)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1] = (__global double(*)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1])c;
  __global double(*au)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1][5] = (__global double(*)[(12 / 2 * 2) + 1][(12 / 2 * 2) + 1][5])d;

  int av = (p - 1) * j + (n - 1);
  int aw = av * 12;
  __global double* ax = (__global double*)&e[aw];
  __global double* ay = (__global double*)&f[aw];

  aw = av * ((12 / 2 * 2) + 1) * 5;
  __global double(*az)[5] = (__global double(*)[5]) & g[aw];
  __global double(*ba)[5] = (__global double(*)[5]) & h[aw];
  __global double(*bb)[5] = (__global double(*)[5]) & i[aw];

  for (s = 0; s < 5; s++) {
    az[0][s] = 0.0;
    ba[0][s] = 0.0;
    bb[0][s] = 0.0;
    az[k + 1][s] = 0.0;
    ba[k + 1][s] = 0.0;
    bb[k + 1][s] = 0.0;
  }
  az[0][2] = 1.0;
  ba[0][2] = 1.0;
  bb[0][2] = 1.0;
  az[k + 1][2] = 1.0;
  ba[k + 1][2] = 1.0;
  bb[k + 1][2] = 1.0;

  t = (0.1 * 1.0) * as[p][0][n];
  ax[0] = ai = ar[p][0][n];
  ay[0] = al = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  ao = at[p][0][n];

  t = (0.1 * 1.0) * as[p][1][n];
  ax[1] = aj = ar[p][1][n];
  ay[1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  ap = at[p][1][n];
  o = 1;
  ak = ai;
  ai = aj;
  an = al;
  al = am;
  t = (0.1 * 1.0) * as[p][o + 1][n];
  ax[o + 1] = aj = ar[p][o + 1][n];
  ay[o + 1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  aq = ao;
  ao = ap;
  ap = at[p][o + 1][n];
  az[o][0] = w[0] = 0.0;
  az[o][1] = w[1] = -(0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ak - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * an;
  az[o][2] = w[2] = 1.0 + (2.0 * (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1)))))) * al + (5.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][3] = w[3] = (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aj - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * am - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][4] = w[4] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
  ba[o][0] = w[0];
  ba[o][1] = w[1] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  ba[o][2] = w[2];
  ba[o][3] = w[3] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  ba[o][4] = w[4];
  bb[o][0] = w[0];
  bb[o][1] = w[1] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  bb[o][2] = w[2];
  bb[o][3] = w[3] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  bb[o][4] = w[4];

  o = 2;
  ak = ai;
  ai = aj;
  an = al;
  al = am;
  t = (0.1 * 1.0) * as[p][o + 1][n];
  ax[o + 1] = aj = ar[p][o + 1][n];
  ay[o + 1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  aq = ao;
  ao = ap;
  ap = at[p][o + 1][n];
  az[o][0] = w[0] = 0.0;
  az[o][1] = w[1] = -(0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ak - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * an - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][2] = w[2] = 1.0 + (2.0 * (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1)))))) * al + (6.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][3] = w[3] = (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aj - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * am - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][4] = w[4] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
  ba[o][0] = w[0];
  ba[o][1] = w[1] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  ba[o][2] = w[2];
  ba[o][3] = w[3] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  ba[o][4] = w[4];
  bb[o][0] = w[0];
  bb[o][1] = w[1] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  bb[o][2] = w[2];
  bb[o][3] = w[3] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  bb[o][4] = w[4];

  for (o = 3; o <= m - 4; o++) {
    ak = ai;
    ai = aj;
    an = al;
    al = am;
    t = (0.1 * 1.0) * as[p][o + 1][n];
    ax[o + 1] = aj = ar[p][o + 1][n];
    ay[o + 1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
    aq = ao;
    ao = ap;
    ap = at[p][o + 1][n];
    az[o][0] = w[0] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
    az[o][1] = w[1] = -(0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ak - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * an - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
    az[o][2] = w[2] = 1.0 + (2.0 * (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1)))))) * al + (6.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
    az[o][3] = w[3] = (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aj - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * am - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
    az[o][4] = w[4] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
    ba[o][0] = w[0];
    ba[o][1] = w[1] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
    ba[o][2] = w[2];
    ba[o][3] = w[3] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
    ba[o][4] = w[4];
    bb[o][0] = w[0];
    bb[o][1] = w[1] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
    bb[o][2] = w[2];
    bb[o][3] = w[3] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
    bb[o][4] = w[4];
  }

  o = m - 3;
  ak = ai;
  ai = aj;
  an = al;
  al = am;
  t = (0.1 * 1.0) * as[p][o + 1][n];
  ax[o + 1] = aj = ar[p][o + 1][n];
  ay[o + 1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  aq = ao;
  ao = ap;
  ap = at[p][o + 1][n];
  az[o][0] = w[0] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
  az[o][1] = w[1] = -(0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ak - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * an - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][2] = w[2] = 1.0 + (2.0 * (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1)))))) * al + (6.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][3] = w[3] = (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aj - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * am - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][4] = w[4] = 0.0;
  ba[o][0] = w[0];
  ba[o][1] = w[1] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  ba[o][2] = w[2];
  ba[o][3] = w[3] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  ba[o][4] = w[4];
  bb[o][0] = w[0];
  bb[o][1] = w[1] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  bb[o][2] = w[2];
  bb[o][3] = w[3] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  bb[o][4] = w[4];

  o = m - 2;
  ak = ai;
  ai = aj;
  an = al;
  al = am;
  t = (0.1 * 1.0) * as[p][o + 1][n];
  ax[o + 1] = aj = ar[p][o + 1][n];
  ay[o + 1] = am = ((((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) > (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))) ? (((0.75 + (4.0 / 3.0) * t) > (0.75 + (1.4 * 1.4) * t) ? (0.75 + (4.0 / 3.0) * t) : (0.75 + (1.4 * 1.4) * t))) : (((((0.75) > (0.75) ? (0.75) : (0.75)) + t) > (0.75) ? (((0.75) > (0.75) ? (0.75) : (0.75)) + t) : (0.75))));
  aq = ao;
  ao = ap;
  ap = at[p][o + 1][n];
  az[o][0] = w[0] = 0.0 + (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))));
  az[o][1] = w[1] = -(0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ak - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * an - (4.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][2] = w[2] = 1.0 + (2.0 * (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1)))))) * al + (5.0 * (0.015 * (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0)))))));
  az[o][3] = w[3] = (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aj - (0.015 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * am;
  az[o][4] = w[4] = 0.0;
  ba[o][0] = w[0];
  ba[o][1] = w[1] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  ba[o][2] = w[2];
  ba[o][3] = w[3] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  ba[o][4] = w[4];
  bb[o][0] = w[0];
  bb[o][1] = w[1] + (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * aq;
  bb[o][2] = w[2];
  bb[o][3] = w[3] - (0.015 * (1.0 / (2.0 * (1.0 / (double)(12 - 1))))) * ap;
  bb[o][4] = w[4];

  x[2] = az[0][2];
  x[3] = az[0][3];
  y[1] = az[1][1];
  y[2] = az[1][2];

  ag[0] = au[p][0][n][0];
  ag[1] = au[p][0][n][1];
  ag[2] = au[p][0][n][2];
  ah[0] = au[p][1][n][0];
  ah[1] = au[p][1][n][1];
  ah[2] = au[p][1][n][2];

  for (o = 0; o <= m - 3; o++) {
    q = o + 1;
    r = o + 2;

    w[2] = x[2];
    w[3] = x[3];
    w[4] = az[o][4];
    af[0] = ag[0];
    af[1] = ag[1];
    af[2] = ag[2];

    u = 1.0 / w[2];
    az[o][3] = w[3] = u * w[3];
    az[o][4] = w[4] = u * w[4];
    for (s = 0; s < 3; s++) {
      au[p][o][n][s] = af[s] = u * af[s];
    }

    x[1] = y[1];
    x[2] = y[2];
    x[3] = az[q][3];
    ag[0] = ah[0];
    ag[1] = ah[1];
    ag[2] = ah[2];

    az[q][2] = x[2] = x[2] - x[1] * w[3];
    x[3] = x[3] - x[1] * w[4];
    for (s = 0; s < 3; s++) {
      ag[s] = ag[s] - x[1] * af[s];
    }

    y[0] = az[r][0];
    y[1] = az[r][1];
    y[2] = az[r][2];
    ah[0] = au[p][r][n][0];
    ah[1] = au[p][r][n][1];
    ah[2] = au[p][r][n][2];

    az[r][1] = y[1] = y[1] - y[0] * w[3];
    y[2] = y[2] - y[0] * w[4];
    for (s = 0; s < 3; s++) {
      ah[s] = ah[s] - y[0] * af[s];
    }
  }

  o = m - 2;
  q = m - 1;

  w[2] = x[2];
  w[3] = x[3];
  w[4] = az[o][4];
  af[0] = ag[0];
  af[1] = ag[1];
  af[2] = ag[2];

  u = 1.0 / w[2];
  az[o][3] = w[3] = u * w[3];
  az[o][4] = w[4] = u * w[4];
  for (s = 0; s < 3; s++) {
    au[p][o][n][s] = af[s] = u * af[s];
  }

  x[1] = y[1];
  x[2] = y[2];
  x[3] = az[q][3];
  ag[0] = ah[0];
  ag[1] = ah[1];
  ag[2] = ah[2];

  az[q][2] = x[2] = x[2] - x[1] * w[3];
  az[q][3] = x[3] - x[1] * w[4];
  for (s = 0; s < 3; s++) {
    ag[s] = ag[s] - x[1] * af[s];
  }

  v = 1.0 / x[2];
  for (s = 0; s < 3; s++) {
    au[p][q][n][s] = v * ag[s];
  }

  aa[2] = ba[0][2];
  aa[3] = ba[0][3];
  ab[1] = ba[1][1];
  ab[2] = ba[1][2];
  ad[2] = bb[0][2];
  ad[3] = bb[0][3];
  ae[1] = bb[1][1];
  ae[2] = bb[1][2];

  ag[3] = au[p][0][n][3];
  ag[4] = au[p][0][n][4];
  ah[3] = au[p][1][n][3];
  ah[4] = au[p][1][n][4];

  for (o = 0; o <= m - 3; o++) {
    q = o + 1;
    r = o + 2;

    s = 3;

    z[2] = aa[2];
    z[3] = aa[3];
    z[4] = ba[o][4];
    af[s] = ag[s];
    u = 1.0 / z[2];
    ba[o][3] = z[3] = u * z[3];
    ba[o][4] = z[4] = u * z[4];
    au[p][o][n][s] = af[s] = u * af[s];

    aa[1] = ab[1];
    aa[2] = ab[2];
    aa[3] = ba[q][3];
    ag[s] = ah[s];
    ba[q][2] = aa[2] = aa[2] - aa[1] * z[3];
    aa[3] = aa[3] - aa[1] * z[4];
    ag[s] = ag[s] - aa[1] * af[s];

    ab[0] = ba[r][0];
    ab[1] = ba[r][1];
    ab[2] = ba[r][2];
    ah[s] = au[p][r][n][s];
    ba[r][1] = ab[1] = ab[1] - ab[0] * z[3];
    ab[2] = ab[2] - ab[0] * z[4];
    ah[s] = ah[s] - ab[0] * af[s];

    s = 4;

    ac[2] = ad[2];
    ac[3] = ad[3];
    ac[4] = bb[o][4];
    af[s] = ag[s];
    u = 1.0 / ac[2];
    bb[o][3] = ac[3] = u * ac[3];
    bb[o][4] = ac[4] = u * ac[4];
    au[p][o][n][s] = af[s] = u * af[s];

    ad[1] = ae[1];
    ad[2] = ae[2];
    ad[3] = bb[q][3];
    ag[s] = ah[s];
    bb[q][2] = ad[2] = ad[2] - ad[1] * ac[3];
    ad[3] = ad[3] - ad[1] * ac[4];
    ag[s] = ag[s] - ad[1] * af[s];

    ae[0] = bb[r][0];
    ae[1] = bb[r][1];
    ae[2] = bb[r][2];
    ah[s] = au[p][r][n][s];
    bb[r][1] = ae[1] = ae[1] - ae[0] * ac[3];
    ae[2] = ae[2] - ae[0] * ac[4];
    ah[s] = ah[s] - ae[0] * af[s];
  }

  o = m - 2;
  q = m - 1;

  s = 3;

  z[2] = aa[2];
  z[3] = aa[3];
  z[4] = ba[o][4];
  af[s] = ag[s];
  u = 1.0 / z[2];
  ba[o][3] = z[3] = u * z[3];
  ba[o][4] = z[4] = u * z[4];
  au[p][o][n][s] = af[s] = u * af[s];

  aa[1] = ab[1];
  aa[2] = ab[2];
  aa[3] = ba[q][3];
  ag[s] = ah[s];
  ba[q][2] = aa[2] = aa[2] - aa[1] * z[3];
  ba[q][3] = aa[3] = aa[3] - aa[1] * z[4];
  ag[s] = ag[s] - aa[1] * af[s];

  s = 4;

  ac[2] = ad[2];
  ac[3] = ad[3];
  ac[4] = bb[o][4];
  af[s] = ag[s];
  u = 1.0 / ac[2];
  bb[o][3] = ac[3] = u * ac[3];
  bb[o][4] = ac[4] = u * ac[4];
  au[p][o][n][s] = af[s] = u * af[s];

  ad[1] = ae[1];
  ad[2] = ae[2];
  ad[3] = bb[q][3];
  ag[s] = ah[s];
  bb[q][2] = ad[2] = ad[2] - ad[1] * ac[3];
  bb[q][3] = ad[3] = ad[3] - ad[1] * ac[4];
  ag[s] = ag[s] - ad[1] * af[s];

  au[p][q][n][3] = ag[3] / aa[2];
  au[p][q][n][4] = ag[4] / ad[2];

  o = m - 2;
  q = m - 1;
  w[3] = az[o][3];
  for (s = 0; s < 3; s++) {
    ag[s] = au[p][q][n][s];
    au[p][o][n][s] = af[s] = au[p][o][n][s] - w[3] * au[p][q][n][s];
  }

  ag[3] = au[p][q][n][3];
  au[p][o][n][3] = af[3] = au[p][o][n][3] - ba[o][3] * ag[3];
  ag[4] = au[p][q][n][4];
  au[p][o][n][4] = af[4] = au[p][o][n][4] - bb[o][3] * ag[4];

  for (o = m - 3; o >= 0; o--) {
    q = o + 1;
    r = o + 2;
    w[3] = az[o][3];
    w[4] = az[o][4];
    for (s = 0; s < 3; s++) {
      ah[s] = ag[s];
      ag[s] = af[s];
      au[p][o][n][s] = af[s] = au[p][o][n][s] - w[3] * ag[s] - w[4] * ah[s];
    }

    ah[3] = ag[3];
    ag[3] = af[3];
    au[p][o][n][3] = af[3] = au[p][o][n][3] - ba[o][3] * ag[3] - ba[o][4] * ah[3];
    ah[4] = ag[4];
    ag[4] = af[4];
    au[p][o][n][4] = af[4] = au[p][o][n][4] - bb[o][3] * ag[4] - bb[o][4] * ah[4];
  }
}
