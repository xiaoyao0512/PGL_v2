__kernel void A(__global const float* a, __global const float* b, __global float* c, const float d, __global const float* e) {
  int z = get_global_id(0);
  float f = ((a[(((5) - 1) * (8)) + (z)]) - (b[(((5) - 1) * (8)) + (z)])) + ((a[(((6) - 1) * (8)) + (z)]) - (b[(((6) - 1) * (8)) + (z)])) + ((a[(((7) - 1) * (8)) + (z)]) - (b[(((7) - 1) * (8)) + (z)])) + ((a[(((8) - 1) * (8)) + (z)]) - (b[(((8) - 1) * (8)) + (z)]));
  float g = ((a[(((12) - 1) * (8)) + (z)]) - (b[(((12) - 1) * (8)) + (z)])) + ((a[(((13) - 1) * (8)) + (z)]) - (b[(((13) - 1) * (8)) + (z)])) + ((a[(((14) - 1) * (8)) + (z)]) - (b[(((14) - 1) * (8)) + (z)])) + ((a[(((15) - 1) * (8)) + (z)]) - (b[(((15) - 1) * (8)) + (z)]));

  (c[(((2) - 1) * (8)) + (z)]) =
      (-((a[(((1) - 1) * (8)) + (z)]) - (b[(((1) - 1) * (8)) + (z)])) + ((a[(((2) - 1) * (8)) + (z)]) - (b[(((2) - 1) * (8)) + (z)])) + ((a[(((3) - 1) * (8)) + (z)]) - (b[(((3) - 1) * (8)) + (z)])) - f - f - ((a[(((9) - 1) * (8)) + (z)]) - (b[(((9) - 1) * (8)) + (z)])) - ((a[(((10) - 1) * (8)) + (z)]) - (b[(((10) - 1) * (8)) + (z)])) - g -
       ((a[(((17) - 1) * (8)) + (z)]) - (b[(((17) - 1) * (8)) + (z)])) - ((a[(((18) - 1) * (8)) + (z)]) - (b[(((18) - 1) * (8)) + (z)])) - ((a[(((19) - 1) * (8)) + (z)]) - (b[(((19) - 1) * (8)) + (z)])) - ((a[(((24) - 1) * (8)) + (z)]) - (b[(((24) - 1) * (8)) + (z)])) - ((a[(((25) - 1) * (8)) + (z)]) - (b[(((25) - 1) * (8)) + (z)])) +
       ((a[(((30) - 1) * (8)) + (z)]) - (b[(((30) - 1) * (8)) + (z)])) + ((a[(((34) - 1) * (8)) + (z)]) - (b[(((34) - 1) * (8)) + (z)])) + ((a[(((35) - 1) * (8)) + (z)]) - (b[(((35) - 1) * (8)) + (z)])) + ((a[(((36) - 1) * (8)) + (z)]) - (b[(((36) - 1) * (8)) + (z)])) + ((a[(((37) - 1) * (8)) + (z)]) - (b[(((37) - 1) * (8)) + (z)])) -
       ((a[(((41) - 1) * (8)) + (z)]) - (b[(((41) - 1) * (8)) + (z)])) - ((a[(((42) - 1) * (8)) + (z)]) - (b[(((42) - 1) * (8)) + (z)])) + ((a[(((44) - 1) * (8)) + (z)]) - (b[(((44) - 1) * (8)) + (z)])) + ((a[(((46) - 1) * (8)) + (z)]) - (b[(((46) - 1) * (8)) + (z)])) - ((a[(((48) - 1) * (8)) + (z)]) - (b[(((48) - 1) * (8)) + (z)])) +
       ((a[(((49) - 1) * (8)) + (z)]) - (b[(((49) - 1) * (8)) + (z)])) + ((a[(((50) - 1) * (8)) + (z)]) - (b[(((50) - 1) * (8)) + (z)])) + ((a[(((52) - 1) * (8)) + (z)]) - (b[(((52) - 1) * (8)) + (z)])) + ((a[(((52) - 1) * (8)) + (z)]) - (b[(((52) - 1) * (8)) + (z)])) + ((a[(((53) - 1) * (8)) + (z)]) - (b[(((53) - 1) * (8)) + (z)])) +
       ((a[(((57) - 1) * (8)) + (z)]) - (b[(((57) - 1) * (8)) + (z)])) - ((a[(((60) - 1) * (8)) + (z)]) - (b[(((60) - 1) * (8)) + (z)])) + ((a[(((62) - 1) * (8)) + (z)]) - (b[(((62) - 1) * (8)) + (z)])) + ((a[(((63) - 1) * (8)) + (z)]) - (b[(((63) - 1) * (8)) + (z)])) + ((a[(((64) - 1) * (8)) + (z)]) - (b[(((64) - 1) * (8)) + (z)])) +
       ((a[(((65) - 1) * (8)) + (z)]) - (b[(((65) - 1) * (8)) + (z)])) - ((a[(((71) - 1) * (8)) + (z)]) - (b[(((71) - 1) * (8)) + (z)])) - ((a[(((72) - 1) * (8)) + (z)]) - (b[(((72) - 1) * (8)) + (z)])) + ((a[(((77) - 1) * (8)) + (z)]) - (b[(((77) - 1) * (8)) + (z)])) - ((a[(((78) - 1) * (8)) + (z)]) - (b[(((78) - 1) * (8)) + (z)])) +
       ((a[(((79) - 1) * (8)) + (z)]) - (b[(((79) - 1) * (8)) + (z)])) + ((a[(((87) - 1) * (8)) + (z)]) - (b[(((87) - 1) * (8)) + (z)])) + ((a[(((91) - 1) * (8)) + (z)]) - (b[(((91) - 1) * (8)) + (z)])) + ((a[(((92) - 1) * (8)) + (z)]) - (b[(((92) - 1) * (8)) + (z)])) + ((a[(((94) - 1) * (8)) + (z)]) - (b[(((94) - 1) * (8)) + (z)])) -
       ((a[(((96) - 1) * (8)) + (z)]) - (b[(((96) - 1) * (8)) + (z)])) - ((a[(((97) - 1) * (8)) + (z)]) - (b[(((97) - 1) * (8)) + (z)])) - ((a[(((98) - 1) * (8)) + (z)]) - (b[(((98) - 1) * (8)) + (z)])) - ((a[(((102) - 1) * (8)) + (z)]) - (b[(((102) - 1) * (8)) + (z)])) + ((a[(((105) - 1) * (8)) + (z)]) - (b[(((105) - 1) * (8)) + (z)])) -
       ((a[(((108) - 1) * (8)) + (z)]) - (b[(((108) - 1) * (8)) + (z)])) + ((a[(((109) - 1) * (8)) + (z)]) - (b[(((109) - 1) * (8)) + (z)])) + ((a[(((115) - 1) * (8)) + (z)]) - (b[(((115) - 1) * (8)) + (z)])) + ((a[(((116) - 1) * (8)) + (z)]) - (b[(((116) - 1) * (8)) + (z)])) + ((a[(((118) - 1) * (8)) + (z)]) - (b[(((118) - 1) * (8)) + (z)])) +
       ((a[(((124) - 1) * (8)) + (z)]) - (b[(((124) - 1) * (8)) + (z)])) - ((a[(((126) - 1) * (8)) + (z)]) - (b[(((126) - 1) * (8)) + (z)])) - ((a[(((127) - 1) * (8)) + (z)]) - (b[(((127) - 1) * (8)) + (z)])) - ((a[(((128) - 1) * (8)) + (z)]) - (b[(((128) - 1) * (8)) + (z)])) - ((a[(((132) - 1) * (8)) + (z)]) - (b[(((132) - 1) * (8)) + (z)])) -
       ((a[(((133) - 1) * (8)) + (z)]) - (b[(((133) - 1) * (8)) + (z)])) - ((a[(((134) - 1) * (8)) + (z)]) - (b[(((134) - 1) * (8)) + (z)])) + ((a[(((135) - 1) * (8)) + (z)]) - (b[(((135) - 1) * (8)) + (z)])) + ((a[(((146) - 1) * (8)) + (z)]) - (b[(((146) - 1) * (8)) + (z)])) - ((a[(((148) - 1) * (8)) + (z)]) - (b[(((148) - 1) * (8)) + (z)])) -
       ((a[(((149) - 1) * (8)) + (z)]) - (b[(((149) - 1) * (8)) + (z)])) - ((a[(((150) - 1) * (8)) + (z)]) - (b[(((150) - 1) * (8)) + (z)])) - ((a[(((156) - 1) * (8)) + (z)]) - (b[(((156) - 1) * (8)) + (z)])) - ((a[(((157) - 1) * (8)) + (z)]) - (b[(((157) - 1) * (8)) + (z)])) + ((a[(((165) - 1) * (8)) + (z)]) - (b[(((165) - 1) * (8)) + (z)])) +
       ((a[(((167) - 1) * (8)) + (z)]) - (b[(((167) - 1) * (8)) + (z)])) - ((a[(((170) - 1) * (8)) + (z)]) - (b[(((170) - 1) * (8)) + (z)])) - ((a[(((171) - 1) * (8)) + (z)]) - (b[(((171) - 1) * (8)) + (z)])) + ((a[(((173) - 1) * (8)) + (z)]) - (b[(((173) - 1) * (8)) + (z)])) - ((a[(((180) - 1) * (8)) + (z)]) - (b[(((180) - 1) * (8)) + (z)])) -
       ((a[(((185) - 1) * (8)) + (z)]) - (b[(((185) - 1) * (8)) + (z)])) - ((a[(((186) - 1) * (8)) + (z)]) - (b[(((186) - 1) * (8)) + (z)])) - ((a[(((190) - 1) * (8)) + (z)]) - (b[(((190) - 1) * (8)) + (z)])) - ((a[(((191) - 1) * (8)) + (z)]) - (b[(((191) - 1) * (8)) + (z)])) - ((a[(((192) - 1) * (8)) + (z)]) - (b[(((192) - 1) * (8)) + (z)])) +
       ((a[(((193) - 1) * (8)) + (z)]) - (b[(((193) - 1) * (8)) + (z)])) - ((a[(((199) - 1) * (8)) + (z)]) - (b[(((199) - 1) * (8)) + (z)])) - ((a[(((200) - 1) * (8)) + (z)]) - (b[(((200) - 1) * (8)) + (z)]))) *
      d * e[1];
}
