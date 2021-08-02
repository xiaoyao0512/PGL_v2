__kernel void A(__global double* a, __global double* b, __global double* c, __global double* d, __global double* e, __constant double* f, int g, int h, int i) {
  double j[5], k, l, m, n;
  int o, p, q, r, s, t;

  r = get_global_id(1) + 1;
  p = get_global_id(0) + 1;
  if (r > (i - 2) || p > (g - 2))
    return;

  int u = (r - 1) * g + (p - 1);
  int v = u * 12 * 5;
  int w = u * 12;

  __global double(*x)[12 / 2 * 2 + 1][12 / 2 * 2 + 1][5] = (__global double(*)[12 / 2 * 2 + 1][12 / 2 * 2 + 1][5])a;
  __global double(*y)[5] = (__global double(*)[5]) & b[v];
  __global double(*z)[5] = (__global double(*)[5]) & c[v];
  __global double* aa = (__global double*)&d[w];
  __global double* ab = (__global double*)&e[w];

  m = (double)r * (1.0 / (double)(12 - 1));
  k = (double)p * (1.0 / (double)(12 - 1));

  for (q = 0; q < h; q++) {
    l = (double)q * (1.0 / (double)(12 - 1));

    A(k, l, m, j, f);
    for (o = 0; o < 5; o++) {
      y[q][o] = j[o];
    }
    n = 1.0 / j[0];

    for (o = 1; o < 5; o++) {
      z[q][o] = n * j[o];
    }

    aa[q] = z[q][2] * z[q][2];
    z[q][0] = aa[q] + z[q][1] * z[q][1] + z[q][3] * z[q][3];
    ab[q] = 0.5 * (z[q][1] * y[q][1] + z[q][2] * y[q][2] + z[q][3] * y[q][3]);
  }

  for (q = 1; q <= h - 2; q++) {
    t = q - 1;
    s = q + 1;

    x[r][q][p][0] = x[r][q][p][0] - (1.0 / (2.0 * (1.0 / (double)(12 - 1)))) * (y[s][2] - y[t][2]) + (0.75 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * (y[s][0] - 2.0 * y[q][0] + y[t][0]);

    x[r][q][p][1] = x[r][q][p][1] - (1.0 / (2.0 * (1.0 / (double)(12 - 1)))) * (y[s][1] * z[s][2] - y[t][1] * z[t][2]) + (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (1.0 / (1.0 / (double)(12 - 1)))) * (z[s][1] - 2.0 * z[q][1] + z[t][1]) + (0.75 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * (y[s][1] - 2.0 * y[q][1] + y[t][1]);

    x[r][q][p][2] = x[r][q][p][2] - (1.0 / (2.0 * (1.0 / (double)(12 - 1)))) * ((y[s][2] * z[s][2] + 0.4 * (y[s][4] - ab[s])) - (y[t][2] * z[t][2] + 0.4 * (y[t][4] - ab[t]))) + (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (4.0 / 3.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (z[s][2] - 2.0 * z[q][2] + z[t][2]) + (0.75 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * (y[s][2] - 2.0 * y[q][2] + y[t][2]);

    x[r][q][p][3] = x[r][q][p][3] - (1.0 / (2.0 * (1.0 / (double)(12 - 1)))) * (y[s][3] * z[s][2] - y[t][3] * z[t][2]) + (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (1.0 / (1.0 / (double)(12 - 1)))) * (z[s][3] - 2.0 * z[q][3] + z[t][3]) + (0.75 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * (y[s][3] - 2.0 * y[q][3] + y[t][3]);

    x[r][q][p][4] = x[r][q][p][4] - (1.0 / (2.0 * (1.0 / (double)(12 - 1)))) * (z[s][2] * (1.4 * y[s][4] - 0.4 * ab[s]) - z[t][2] * (1.4 * y[t][4] - 0.4 * ab[t])) + 0.5 * (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (1.0 - (1.4 * 1.4)) * (1.0 / (1.0 / (double)(12 - 1)))) * (z[s][0] - 2.0 * z[q][0] + z[t][0]) + (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (1.0 / 6.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (aa[s] - 2.0 * aa[q] + aa[t]) +
                    (((0.1 * 1.0) * (1.0 / (1.0 / (double)(12 - 1)))) * (1.4 * 1.4) * (1.0 / (1.0 / (double)(12 - 1)))) * (z[s][4] - 2.0 * z[q][4] + z[t][4]) + (0.75 * (1.0 / ((1.0 / (double)(12 - 1)) * (1.0 / (double)(12 - 1))))) * (y[s][4] - 2.0 * y[q][4] + y[t][4]);
  }

  for (o = 0; o < 5; o++) {
    q = 1;
    x[r][q][p][o] = x[r][q][p][o] - (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))) * (5.0 * y[q][o] - 4.0 * y[q + 1][o] + y[q + 2][o]);
    q = 2;
    x[r][q][p][o] = x[r][q][p][o] - (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))) * (-4.0 * y[q - 1][o] + 6.0 * y[q][o] - 4.0 * y[q + 1][o] + y[q + 2][o]);
  }

  for (o = 0; o < 5; o++) {
    for (q = 3; q <= h - 4; q++) {
      x[r][q][p][o] = x[r][q][p][o] - (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))) * (y[q - 2][o] - 4.0 * y[q - 1][o] + 6.0 * y[q][o] - 4.0 * y[q + 1][o] + y[q + 2][o]);
    }
  }

  for (o = 0; o < 5; o++) {
    q = h - 3;
    x[r][q][p][o] = x[r][q][p][o] - (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))) * (y[q - 2][o] - 4.0 * y[q - 1][o] + 6.0 * y[q][o] - 4.0 * y[q + 1][o]);
    q = h - 2;
    x[r][q][p][o] = x[r][q][p][o] - (0.25 * ((0.75) > (((0.75) > (1.0) ? (0.75) : (1.0))) ? (0.75) : (((0.75) > (1.0) ? (0.75) : (1.0))))) * (y[q - 2][o] - 4.0 * y[q - 1][o] + 5.0 * y[q][o]);
  }
}