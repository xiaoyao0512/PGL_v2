__kernel void A(__global const float* a, __global const float* b, __global float* c, __global const float* d, const float e) {
  int z = get_global_id(0);
  float f = a[z] * e;
  float g = log(f);

  const float h = 1e+20f;

  const float i = 8.31451e7f;
  const float j = 1.01325e6f;
  const float k = ((j) * (1.0f / ((i * (f)))));

  float l;

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)])))));
  (c[(((26) - 1) * (8)) + (z)]) = (b[(((26) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)])))));
  (c[(((27) - 1) * (8)) + (z)]) = (b[(((27) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((8) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((7) - 1) * (8)) + (z)])))));
  (c[(((28) - 1) * (8)) + (z)]) = (b[(((28) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((15) - 1) * (8)) + (z)]))));
  (c[(((29) - 1) * (8)) + (z)]) = (b[(((29) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((15) - 1) * (8)) + (z)])))));
  (c[(((30) - 1) * (8)) + (z)]) = (b[(((30) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((1) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((17) - 1) * (8)) + (z)]))));
  (c[(((31) - 1) * (8)) + (z)]) = (b[(((31) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((4) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((15) - 1) * (8)) + (z)])))));
  (c[(((32) - 1) * (8)) + (z)]) = (b[(((32) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((7) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((15) - 1) * (8)) + (z)])))));
  (c[(((33) - 1) * (8)) + (z)]) = (b[(((33) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((9) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((34) - 1) * (8)) + (z)]) = (b[(((34) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((9) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((35) - 1) * (8)) + (z)]) = (b[(((35) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((1) - 1) * (8)) + (z)]) * (d[(((9) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((10) - 1) * (8)) + (z)])))));
  (c[(((36) - 1) * (8)) + (z)]) = (b[(((36) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((6) - 1) * (8)) + (z)]) * (d[(((9) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((17) - 1) * (8)) + (z)])))));
  (c[(((37) - 1) * (8)) + (z)]) = (b[(((37) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((4) - 1) * (8)) + (z)]) * (d[(((9) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((3) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((38) - 1) * (8)) + (z)]) = (b[(((38) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((9) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((25) - 1) * (8)) + (z)]))));
  (c[(((39) - 1) * (8)) + (z)]) = (b[(((39) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((9) - 1) * (8)) + (z)]) * (d[(((15) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((14) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((40) - 1) * (8)) + (z)]) = (b[(((40) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((17) - 1) * (8)) + (z)]))));
  (c[(((41) - 1) * (8)) + (z)]) = (b[(((41) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((1) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((42) - 1) * (8)) + (z)]) = (b[(((42) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((5) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((43) - 1) * (8)) + (z)]) = (b[(((43) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((15) - 1) * (8)) + (z)])))));
  (c[(((44) - 1) * (8)) + (z)]) = (b[(((44) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((5) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((6) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((45) - 1) * (8)) + (z)]) = (b[(((45) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((16) - 1) * (8)) + (z)]) * k)) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((46) - 1) * (8)) + (z)]) = (b[(((46) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((4) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((7) - 1) * (8)) + (z)]) * (d[(((14) - 1) * (8)) + (z)])))));
  (c[(((47) - 1) * (8)) + (z)]) = (b[(((47) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((2) - 1) * (8)) + (z)]) * (d[(((10) - 1) * (8)) + (z)]) * k)) * (1.0f / ((d[(((12) - 1) * (8)) + (z)]))));
  (c[(((48) - 1) * (8)) + (z)]) = (b[(((48) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((1) - 1) * (8)) + (z)]) * (d[(((10) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((12) - 1) * (8)) + (z)])))));
  (c[(((49) - 1) * (8)) + (z)]) = (b[(((49) - 1) * (8)) + (z)]) * fmin(l, h);

  l = ((((d[(((3) - 1) * (8)) + (z)]) * (d[(((10) - 1) * (8)) + (z)]))) * (1.0f / (((d[(((2) - 1) * (8)) + (z)]) * (d[(((16) - 1) * (8)) + (z)])))));
  (c[(((50) - 1) * (8)) + (z)]) = (b[(((50) - 1) * (8)) + (z)]) * fmin(l, h);
}

