__kernel void A(__global float2* a) {
  int b = get_local_id(0);
  int c = get_group_id(0) * 512 + b;
  int d = b >> 3;
  int e = b & 7;
  float2 f[8];
  __local float g[8 * 8 * 9];

  a = a + c;

  A(f, a, 64);

  {
    {
      float2 h = *&f[0];
      *&f[0] = J(h, *&f[4]);
      *&f[4] = K(h, *&f[4]);
    };
    {
      float2 h = *&f[1];
      *&f[1] = J(h, *&f[5]);
      *&f[5] = K(h, *&f[5]);
    };
    {
      float2 h = *&f[2];
      *&f[2] = J(h, *&f[6]);
      *&f[6] = K(h, *&f[6]);
    };
    {
      float2 h = *&f[3];
      *&f[3] = J(h, *&f[7]);
      *&f[7] = K(h, *&f[7]);
    };
    f[5] = I(H(f[5], (float2)(1, -1)), 0x1.6a09e667f3bcdp-1);
    f[6] = H(f[6], (float2)(0, -1));
    f[7] = I(H(f[7], (float2)(-1, -1)), 0x1.6a09e667f3bcdp-1);
    {
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[2]);
        *&f[2] = K(h, *&f[2]);
      };
      {
        float2 h = *&f[1];
        *&f[1] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
      *&f[3] = H(*&f[3], (float2)(0, -1));
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[1]);
        *&f[1] = K(h, *&f[1]);
      };
      {
        float2 h = *&f[2];
        *&f[2] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
    };
    {
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[6]);
        *&f[6] = K(h, *&f[6]);
      };
      {
        float2 h = *&f[5];
        *&f[5] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
      *&f[7] = H(*&f[7], (float2)(0, -1));
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[5]);
        *&f[5] = K(h, *&f[5]);
      };
      {
        float2 h = *&f[6];
        *&f[6] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
    };
  };

  {
    int i[] = {0, 4, 2, 6, 1, 5, 3, 7};
    for (int j = 1; j < 8; j++) {
      f[j] = H(f[j], G((-2 * 3.14 * i[j] / (512)) * (b)));
    }
  };
  {
    C(f, &g[d * 8 + e], 66);
    if ((0xf) & 8)
      barrier(1);
    E(f, &g[e * 66 + d], 8);
    if ((0xf) & 4)
      barrier(1);
    D(f, &g[d * 8 + e], 66);
    if ((0xf) & 2)
      barrier(1);
    F(f, &g[e * 66 + d], 8);
    if ((0xf) & 1)
      barrier(1);
  };

  {
    {
      float2 h = *&f[0];
      *&f[0] = J(h, *&f[4]);
      *&f[4] = K(h, *&f[4]);
    };
    {
      float2 h = *&f[1];
      *&f[1] = J(h, *&f[5]);
      *&f[5] = K(h, *&f[5]);
    };
    {
      float2 h = *&f[2];
      *&f[2] = J(h, *&f[6]);
      *&f[6] = K(h, *&f[6]);
    };
    {
      float2 h = *&f[3];
      *&f[3] = J(h, *&f[7]);
      *&f[7] = K(h, *&f[7]);
    };
    f[5] = I(H(f[5], (float2)(1, -1)), 0x1.6a09e667f3bcdp-1);
    f[6] = H(f[6], (float2)(0, -1));
    f[7] = I(H(f[7], (float2)(-1, -1)), 0x1.6a09e667f3bcdp-1);
    {
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[2]);
        *&f[2] = K(h, *&f[2]);
      };
      {
        float2 h = *&f[1];
        *&f[1] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
      *&f[3] = H(*&f[3], (float2)(0, -1));
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[1]);
        *&f[1] = K(h, *&f[1]);
      };
      {
        float2 h = *&f[2];
        *&f[2] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
    };
    {
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[6]);
        *&f[6] = K(h, *&f[6]);
      };
      {
        float2 h = *&f[5];
        *&f[5] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
      *&f[7] = H(*&f[7], (float2)(0, -1));
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[5]);
        *&f[5] = K(h, *&f[5]);
      };
      {
        float2 h = *&f[6];
        *&f[6] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
    };
  };

  {
    int i[] = {0, 4, 2, 6, 1, 5, 3, 7};
    for (int j = 1; j < 8; j++) {
      f[j] = H(f[j], G((-2 * 3.14 * i[j] / (64)) * (d)));
    }
  };
  {
    C(f, &g[d * 8 + e], 8 * 9);
    if ((0xE) & 8)
      barrier(1);
    E(f, &g[d * 8 * 9 + e], 8);
    if ((0xE) & 4)
      barrier(1);
    D(f, &g[d * 8 + e], 8 * 9);
    if ((0xE) & 2)
      barrier(1);
    F(f, &g[d * 8 * 9 + e], 8);
    if ((0xE) & 1)
      barrier(1);
  };

  {
    {
      float2 h = *&f[0];
      *&f[0] = J(h, *&f[4]);
      *&f[4] = K(h, *&f[4]);
    };
    {
      float2 h = *&f[1];
      *&f[1] = J(h, *&f[5]);
      *&f[5] = K(h, *&f[5]);
    };
    {
      float2 h = *&f[2];
      *&f[2] = J(h, *&f[6]);
      *&f[6] = K(h, *&f[6]);
    };
    {
      float2 h = *&f[3];
      *&f[3] = J(h, *&f[7]);
      *&f[7] = K(h, *&f[7]);
    };
    f[5] = I(H(f[5], (float2)(1, -1)), 0x1.6a09e667f3bcdp-1);
    f[6] = H(f[6], (float2)(0, -1));
    f[7] = I(H(f[7], (float2)(-1, -1)), 0x1.6a09e667f3bcdp-1);
    {
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[2]);
        *&f[2] = K(h, *&f[2]);
      };
      {
        float2 h = *&f[1];
        *&f[1] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
      *&f[3] = H(*&f[3], (float2)(0, -1));
      {
        float2 h = *&f[0];
        *&f[0] = J(h, *&f[1]);
        *&f[1] = K(h, *&f[1]);
      };
      {
        float2 h = *&f[2];
        *&f[2] = J(h, *&f[3]);
        *&f[3] = K(h, *&f[3]);
      };
    };
    {
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[6]);
        *&f[6] = K(h, *&f[6]);
      };
      {
        float2 h = *&f[5];
        *&f[5] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
      *&f[7] = H(*&f[7], (float2)(0, -1));
      {
        float2 h = *&f[4];
        *&f[4] = J(h, *&f[5]);
        *&f[5] = K(h, *&f[5]);
      };
      {
        float2 h = *&f[6];
        *&f[6] = J(h, *&f[7]);
        *&f[7] = K(h, *&f[7]);
      };
    };
  };

  B(f, a, 64);
}
