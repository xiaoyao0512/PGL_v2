__kernel void A(int a, int b, __global float* c, int d, float e, float f, float g, __global float* h, int i, __constant int* j, __constant float4* k) {
  __global float* l = c + d;

  __local float m[32 * 8 * 4];
  __global float* n;
  __local float4 o;
  int z = get_global_id(0);
  int zz = get_local_id(0);
  const int p = (zz * 2 + zz) * 2 + zz;

  int q;

  n = h + ((i * get_num_groups(1) + z) * (get_num_groups(0) >> 2) + (z >> 2)) * 1 + (z & 3) * 1;

  float r = (2 * (z >> 2) + zz) * e;
  float s = (2 * z + zz) * e;
  float t = (2 * i + 2 * (z & 3) + zz) * e;

  int u = 0;
  int v;

  o.x = (int)__clc_floor((2 * (z >> 2) + 4) * e * (1.f / 4.f));
  o.y = (int)__clc_floor((2 * z + 4) * e * (1.f / 4.f));
  o.z = (int)__clc_floor((2 * i + 4) * e * (1.f / 4.f));

  q = (p >> 4);

  v = 32;

  float w = 0.f;
  for (u = 0; u < *j; u += v) {
    int x;

    int y = 32 * (p >> 4);

    for (x = 0; x < 4 && q < *j; x++, q += 8) {
      int z = o.x + k[q].x;
      int aa = o.y + k[q].y;
      int ab = o.z + k[q].z;

      __global float* ac = ((__global float*)l) + (((ab * b) + aa) * a + z) * 32;

      int ad = p & 15;
      int ae = y + x * 8 * 32;

      m[ae + ad] = ac[ad];
      m[ae + ad + 16] = ac[ad + 16];
    }
    barrier(1 | 2);

    if (u + 32 > *j) {
      v = *j - u;
    }

    for (x = 0; x < v; x++) {
      int z;
      float af;

      for (z = 0; z < 8; z++) {
        float ag = m[x * 32 + z * 4];
        float ah = m[x * 32 + z * 4 + 1];
        float ai = m[x * 32 + z * 4 + 2];
        float aj = m[x * 32 + z * 4 + 3];
        if (0.f == aj)
          break;
        af = (ag - r) * (ag - r) + (ah - s) * (ah - s) + (ai - t) * (ai - t);
        if (af < f) {
          float ak = (1.f - af * g);
          w += aj * (1.f / sqrt(af)) * ak * ak;
        }
      }
    }
    barrier(1 | 2);
  }

  n[p] = w;
}
