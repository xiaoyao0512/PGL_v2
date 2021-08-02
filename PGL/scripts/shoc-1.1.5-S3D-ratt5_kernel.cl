__kernel void A(__global const float* a, __global const float* b, __global float* c, __global const float* d, const float e) {
  int z = get_global_id(0);
  const float f = a[z] * e;
  const float g = log(f);

  const float h = 1e+20f;

  const float i = 8.31451e7f;
  const float j = 1.01325e6f;
  const float k = ((j) * (1.0f / ((i * (f)))));

  float l;

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((8) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((76) - 1) * (8)) + (z)]) = (b[(((76) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((9) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((26) - 1) * (8)) + (z)])))));
  (c[(((77) - 1) * (8)) + (z)]) = (b[(((77) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((13) - 1) * (8)) + (z)]))));
  (c[(((78) - 1) * (8)) + (z)]) = (b[(((78) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((79) - 1) * (8)) + (z)]) = (b[(((79) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((10) - 1) * (8)) + (z)])))));
  (c[(((80) - 1) * (8)) + (z)]) = (b[(((80) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((11) - 1) * (8)) + (z)])))));
  (c[(((81) - 1) * (8)) + (z)]) = (b[(((81) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((4) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)])))));
  (c[(((82) - 1) * (8)) + (z)]) = (b[(((82) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((4) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((83) - 1) * (8)) + (z)]) = (b[(((83) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((4) - 1) * (8)) + (z)]) * (d[(((13) - 1) * (8)) + (z)])))));
  (c[(((84) - 1) * (8)) + (z)]) = (b[(((84) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)])))));
  (c[(((85) - 1) * (8)) + (z)]) = (b[(((85) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((8) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((7) - 1) * (8)) + (z)]) * (d[(((13) - 1) * (8)) + (z)])))));
  (c[(((86) - 1) * (8)) + (z)]) = (b[(((86) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((9) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((21) - 1) * (8)) + (z)])))));
  (c[(((87) - 1) * (8)) + (z)]) = (b[(((87) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((13) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((88) - 1) * (8)) + (z)]) = (b[(((88) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((28) - 1) * (8)) + (z)]))));
  (c[(((89) - 1) * (8)) + (z)]) = (b[(((89) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((13) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((90) - 1) * (8)) + (z)]) = (b[(((90) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((10) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((22) - 1) * (8)) + (z)])))));
  (c[(((91) - 1) * (8)) + (z)]) = (b[(((91) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((11) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((22) - 1) * (8)) + (z)])))));
  (c[(((92) - 1) * (8)) + (z)]) = (b[(((92) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((24) - 1) * (8)) + (z)]))));
  (c[(((93) - 1) * (8)) + (z)]) = (b[(((93) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((23) - 1) * (8)) + (z)])))));
  (c[(((94) - 1) * (8)) + (z)]) = (b[(((94) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((12) - 1) * (8)) + (z)]) * (d[(((25) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((14) - 1) * (8)) + (z)]) * (d[(((22) - 1) * (8)) + (z)])))));
  (c[(((95) - 1) * (8)) + (z)]) = (b[(((95) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((1) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((96) - 1) * (8)) + (z)]) = (b[(((96) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)])))));
  (c[(((97) - 1) * (8)) + (z)]) = (b[(((97) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((11) - 1) * (8)) + (z)])))));
  (c[(((98) - 1) * (8)) + (z)]) = (b[(((98) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((99) - 1) * (8)) + (z)]) = (b[(((99) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((18) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((100) - 1) * (8)) + (z)]) = (b[(((100) - 1) * (8)) + (z)]) * fmin(l, h);
}

