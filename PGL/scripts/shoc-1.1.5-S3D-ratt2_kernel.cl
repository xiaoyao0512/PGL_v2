__kernel void A(__global const float* a, __global const float* b, __global float* c, __global const float* d, const float e) {
  int z = get_global_id(0);
  const float f = a[z] * e;
  const float g = log(f);

  const float h = 1e+20f;

  const float i = 8.31451e7f;
  const float j = 1.01325e6f;
  const float k = ((j) * (1.0f / ((i * (f)))));

  float l;

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)])))));
  (c[(((1) - 1) * (8)) + (z)]) = (b[(((1) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((1) - 1) * (8)) + (z)]) * (d[(((3) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)])))));
  (c[(((2) - 1) * (8)) + (z)]) = (b[(((2) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((1) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((6) - 1) * (8)) + (z)])))));
  (c[(((3) - 1) * (8)) + (z)]) = (b[(((3) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((6) - 1) * (8)) + (z)])))));
  (c[(((4) - 1) * (8)) + (z)]) = (b[(((4) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((2) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((1) - 1) * (8)) + (z)]))));
  (c[(((5) - 1) * (8)) + (z)]) = (b[(((5) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((2) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((1) - 1) * (8)) + (z)]))));
  (c[(((6) - 1) * (8)) + (z)]) = (b[(((6) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((2) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((1) - 1) * (8)) + (z)]))));
  (c[(((7) - 1) * (8)) + (z)]) = (b[(((7) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((2) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((1) - 1) * (8)) + (z)]))));
  (c[(((8) - 1) * (8)) + (z)]) = (b[(((8) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((6) - 1) * (8)) + (z)]))));
  (c[(((9) - 1) * (8)) + (z)]) = (b[(((9) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((3) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((5) - 1) * (8)) + (z)]))));
  (c[(((10) - 1) * (8)) + (z)]) = (b[(((10) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((3) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((4) - 1) * (8)) + (z)]))));
  (c[(((11) - 1) * (8)) + (z)]) = (b[(((11) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((7) - 1) * (8)) + (z)]))));
  (c[(((12) - 1) * (8)) + (z)]) = (b[(((12) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((7) - 1) * (8)) + (z)]))));
  (c[(((13) - 1) * (8)) + (z)]) = (b[(((13) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((7) - 1) * (8)) + (z)]))));
  (c[(((14) - 1) * (8)) + (z)]) = (b[(((14) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((7) - 1) * (8)) + (z)]))));
  (c[(((15) - 1) * (8)) + (z)]) = (b[(((15) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((8) - 1) * (8)) + (z)]))));
  (c[(((16) - 1) * (8)) + (z)]) = (b[(((16) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((6) - 1) * (8)) + (z)])))));
  (c[(((17) - 1) * (8)) + (z)]) = (b[(((17) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((1) - 1) * (8)) + (z)]) * (d[(((4) - 1) * (8)) + (z)])))));
  (c[(((18) - 1) * (8)) + (z)]) = (b[(((18) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)])))));
  (c[(((19) - 1) * (8)) + (z)]) = (b[(((19) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((4) - 1) * (8)) + (z)]) * (d[(((5) - 1) * (8)) + (z)])))));
  (c[(((20) - 1) * (8)) + (z)]) = (b[(((20) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((4) - 1) * (8)) + (z)]) * (d[(((6) - 1) * (8)) + (z)])))));
  (c[(((21) - 1) * (8)) + (z)]) = (b[(((21) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((4) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)])))));
  (c[(((22) - 1) * (8)) + (z)]) = (b[(((22) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((4) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)])))));
  (c[(((23) - 1) * (8)) + (z)]) = (b[(((23) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((1) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)])))));
  (c[(((24) - 1) * (8)) + (z)]) = (b[(((24) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((6) - 1) * (8)) + (z)])))));
  (c[(((25) - 1) * (8)) + (z)]) = (b[(((25) - 1) * (8)) + (z)]) * fmin(l, h);
}

