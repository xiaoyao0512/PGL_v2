__kernel void A(__global const float* a, __global const float* b, __global float* c, const float d, __global const float* e) {
  int z = get_global_id(0);
  (c[(((11) - 1) * (8)) + (z)]) =
      (-((a[(((29) - 1) * (8)) + (z)]) - (b[(((29) - 1) * (8)) + (z)])) - ((a[(((30) - 1) * (8)) + (z)]) - (b[(((30) - 1) * (8)) + (z)])) - ((a[(((31) - 1) * (8)) + (z)]) - (b[(((31) - 1) * (8)) + (z)])) - ((a[(((32) - 1) * (8)) + (z)]) - (b[(((32) - 1) * (8)) + (z)])) - ((a[(((33) - 1) * (8)) + (z)]) - (b[(((33) - 1) * (8)) + (z)])) +
       ((a[(((34) - 1) * (8)) + (z)]) - (b[(((34) - 1) * (8)) + (z)])) - ((a[(((39) - 1) * (8)) + (z)]) - (b[(((39) - 1) * (8)) + (z)])) + ((a[(((40) - 1) * (8)) + (z)]) - (b[(((40) - 1) * (8)) + (z)])) + ((a[(((42) - 1) * (8)) + (z)]) - (b[(((42) - 1) * (8)) + (z)])) + ((a[(((43) - 1) * (8)) + (z)]) - (b[(((43) - 1) * (8)) + (z)])) +
       ((a[(((45) - 1) * (8)) + (z)]) - (b[(((45) - 1) * (8)) + (z)])) + ((a[(((46) - 1) * (8)) + (z)]) - (b[(((46) - 1) * (8)) + (z)])) + ((a[(((47) - 1) * (8)) + (z)]) - (b[(((47) - 1) * (8)) + (z)])) - ((a[(((56) - 1) * (8)) + (z)]) - (b[(((56) - 1) * (8)) + (z)])) + ((a[(((61) - 1) * (8)) + (z)]) - (b[(((61) - 1) * (8)) + (z)])) +
       ((a[(((65) - 1) * (8)) + (z)]) - (b[(((65) - 1) * (8)) + (z)])) + ((a[(((66) - 1) * (8)) + (z)]) - (b[(((66) - 1) * (8)) + (z)])) + ((a[(((70) - 1) * (8)) + (z)]) - (b[(((70) - 1) * (8)) + (z)])) + ((a[(((88) - 1) * (8)) + (z)]) - (b[(((88) - 1) * (8)) + (z)])) + ((a[(((95) - 1) * (8)) + (z)]) - (b[(((95) - 1) * (8)) + (z)])) +
       ((a[(((108) - 1) * (8)) + (z)]) - (b[(((108) - 1) * (8)) + (z)])) + ((a[(((109) - 1) * (8)) + (z)]) - (b[(((109) - 1) * (8)) + (z)])) + ((a[(((109) - 1) * (8)) + (z)]) - (b[(((109) - 1) * (8)) + (z)])) + ((a[(((110) - 1) * (8)) + (z)]) - (b[(((110) - 1) * (8)) + (z)])) + ((a[(((110) - 1) * (8)) + (z)]) - (b[(((110) - 1) * (8)) + (z)])) +
       ((a[(((111) - 1) * (8)) + (z)]) - (b[(((111) - 1) * (8)) + (z)])) + ((a[(((112) - 1) * (8)) + (z)]) - (b[(((112) - 1) * (8)) + (z)])) + ((a[(((113) - 1) * (8)) + (z)]) - (b[(((113) - 1) * (8)) + (z)])) + ((a[(((113) - 1) * (8)) + (z)]) - (b[(((113) - 1) * (8)) + (z)])) + ((a[(((117) - 1) * (8)) + (z)]) - (b[(((117) - 1) * (8)) + (z)])) +
       ((a[(((119) - 1) * (8)) + (z)]) - (b[(((119) - 1) * (8)) + (z)])) + ((a[(((120) - 1) * (8)) + (z)]) - (b[(((120) - 1) * (8)) + (z)])) + ((a[(((123) - 1) * (8)) + (z)]) - (b[(((123) - 1) * (8)) + (z)])) + ((a[(((128) - 1) * (8)) + (z)]) - (b[(((128) - 1) * (8)) + (z)])) + ((a[(((136) - 1) * (8)) + (z)]) - (b[(((136) - 1) * (8)) + (z)])) +
       ((a[(((143) - 1) * (8)) + (z)]) - (b[(((143) - 1) * (8)) + (z)])) + ((a[(((147) - 1) * (8)) + (z)]) - (b[(((147) - 1) * (8)) + (z)])) + ((a[(((154) - 1) * (8)) + (z)]) - (b[(((154) - 1) * (8)) + (z)])) + ((a[(((164) - 1) * (8)) + (z)]) - (b[(((164) - 1) * (8)) + (z)])) + ((a[(((179) - 1) * (8)) + (z)]) - (b[(((179) - 1) * (8)) + (z)])) +
       ((a[(((189) - 1) * (8)) + (z)]) - (b[(((189) - 1) * (8)) + (z)]))) *
      d * e[10];
  (c[(((12) - 1) * (8)) + (z)]) =
      (+((a[(((29) - 1) * (8)) + (z)]) - (b[(((29) - 1) * (8)) + (z)])) + ((a[(((30) - 1) * (8)) + (z)]) - (b[(((30) - 1) * (8)) + (z)])) + ((a[(((32) - 1) * (8)) + (z)]) - (b[(((32) - 1) * (8)) + (z)])) + ((a[(((33) - 1) * (8)) + (z)]) - (b[(((33) - 1) * (8)) + (z)])) - ((a[(((40) - 1) * (8)) + (z)]) - (b[(((40) - 1) * (8)) + (z)])) +
       ((a[(((44) - 1) * (8)) + (z)]) - (b[(((44) - 1) * (8)) + (z)])) + ((a[(((52) - 1) * (8)) + (z)]) - (b[(((52) - 1) * (8)) + (z)])) - ((a[(((70) - 1) * (8)) + (z)]) - (b[(((70) - 1) * (8)) + (z)])) + ((a[(((125) - 1) * (8)) + (z)]) - (b[(((125) - 1) * (8)) + (z)])) + ((a[(((130) - 1) * (8)) + (z)]) - (b[(((130) - 1) * (8)) + (z)]))) *
      d * e[11];
}

