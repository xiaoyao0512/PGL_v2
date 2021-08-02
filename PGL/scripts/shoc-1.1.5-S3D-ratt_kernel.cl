__kernel void A(__global const float* a, __global float* b, float c) {
  int z = get_global_id(0);
  const float d = a[z] * c;

  const float e = log(d);
  const float f = 1.0e0 / (d);
  const float g = f * f;
  float h;

  (b[(((1) - 1) * (8)) + (z)]) = exp(3.20498617e1f - 7.25286183e3f * f);
  (b[(((2) - 1) * (8)) + (z)]) = exp(1.08197783e1f + 2.67e0f * e - 3.16523284e3f * f);
  (b[(((3) - 1) * (8)) + (z)]) = exp(1.9190789e1f + 1.51e0f * e - 1.72603317e3f * f);
  (b[(((4) - 1) * (8)) + (z)]) = exp(1.0482906e1f + 2.4e0f * e + 1.06178717e3f * f);
  (b[(((5) - 1) * (8)) + (z)]) = 1.e18 * f;
  (b[(((6) - 1) * (8)) + (z)]) = exp(3.90385861e1f - 6.e-1f * e);
  (b[(((7) - 1) * (8)) + (z)]) = exp(4.55408762e1f - 1.25e0f * e);
  (b[(((8) - 1) * (8)) + (z)]) = 5.5e20 * g;
  (b[(((9) - 1) * (8)) + (z)]) = 2.2e22 * g;
  (b[(((10) - 1) * (8)) + (z)]) = 5.e17 * f;
  (b[(((11) - 1) * (8)) + (z)]) = 1.2e17 * f;
  (b[(((12) - 1) * (8)) + (z)]) = exp(4.24761511e1f - 8.6e-1f * e);
  (b[(((13) - 1) * (8)) + (z)]) = exp(4.71503141e1f - 1.72e0f * e);
  (b[(((14) - 1) * (8)) + (z)]) = exp(4.42511034e1f - 7.6e-1f * e);
  (b[(((15) - 1) * (8)) + (z)]) = exp(4.47046282e1f - 1.24e0f * e);
  (b[(((16) - 1) * (8)) + (z)]) = exp(3.19350862e1f - 3.7e-1f * e);
  (b[(((17) - 1) * (8)) + (z)]) = exp(2.90097872e1f - 3.37658384e2f * f);
  (b[(((18) - 1) * (8)) + (z)]) = exp(3.04404238e1f - 4.12637667e2f * f);
  (b[(((19) - 1) * (8)) + (z)]) = exp(3.18908801e1f - 1.50965e2f * f);
  (b[(((20) - 1) * (8)) + (z)]) = 2.e13;
  (b[(((21) - 1) * (8)) + (z)]) = exp(3.14683206e1f + 2.51608334e2f * f);
  (b[(((22) - 1) * (8)) + (z)]) = exp(2.55908003e1f + 8.20243168e2f * f);
  (b[(((23) - 1) * (8)) + (z)]) = exp(3.36712758e1f - 6.03860001e3f * f);
  (b[(((24) - 1) * (8)) + (z)]) = exp(1.6308716e1f + 2.e0f * e - 2.61672667e3f * f);
  (b[(((25) - 1) * (8)) + (z)]) = exp(2.99336062e1f - 1.81158e3f * f);
  (b[(((26) - 1) * (8)) + (z)]) = exp(1.60803938e1f + 2.e0f * e - 2.01286667e3f * f);
  (b[(((27) - 1) * (8)) + (z)]) = exp(2.81906369e1f - 1.61029334e2f * f);
  (b[(((28) - 1) * (8)) + (z)]) = exp(3.39940492e1f - 4.81075134e3f * f);
  (b[(((29) - 1) * (8)) + (z)]) = exp(3.40312786e1f - 1.50965e3f * f);
  (b[(((30) - 1) * (8)) + (z)]) = exp(1.76783433e1f + 1.228e0f * e - 3.52251667e1f * f);
  (b[(((31) - 1) * (8)) + (z)]) = exp(1.75767107e1f + 1.5e0f * e - 4.00560467e4f * f);
  (b[(((32) - 1) * (8)) + (z)]) = exp(2.85473118e1f - 2.40537567e4f * f);
  (b[(((33) - 1) * (8)) + (z)]) = exp(3.26416564e1f - 1.18759134e4f * f);
  (b[(((34) - 1) * (8)) + (z)]) = 5.7e13;
  (b[(((35) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((36) - 1) * (8)) + (z)]) = exp(1.85223344e1f + 1.79e0f * e - 8.40371835e2f * f);
  (b[(((37) - 1) * (8)) + (z)]) = exp(2.93732401e1f + 3.79928584e2f * f);
  (b[(((38) - 1) * (8)) + (z)]) = 3.3e13;
  (b[(((39) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((40) - 1) * (8)) + (z)]) = exp(2.88547965e1f - 3.47219501e2f * f);
  (b[(((41) - 1) * (8)) + (z)]) = exp(2.77171988e1f + 4.8e-1f * e + 1.30836334e2f * f);
  (b[(((42) - 1) * (8)) + (z)]) = 7.34e13;
  (b[(((43) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((44) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((45) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((46) - 1) * (8)) + (z)]) = exp(3.9769885e1f - 1.e0f * e - 8.55468335e3f * f);
  (b[(((47) - 1) * (8)) + (z)]) = exp(2.96591694e1f - 2.01286667e2f * f);
  (b[(((48) - 1) * (8)) + (z)]) = exp(3.77576522e1f - 8.e-1f * e);
  (b[(((49) - 1) * (8)) + (z)]) = exp(1.31223634e1f + 2.e0f * e - 3.63825651e3f * f);
  (b[(((50) - 1) * (8)) + (z)]) = 8.e13;
  h = exp(-7.54825001e2f * f);
  (b[(((51) - 1) * (8)) + (z)]) = 1.056e13 * h;
  (b[(((52) - 1) * (8)) + (z)]) = 2.64e12 * h;
  (b[(((53) - 1) * (8)) + (z)]) = 2.e13;
  (b[(((54) - 1) * (8)) + (z)]) = exp(1.62403133e1f + 2.e0f * e - 1.50965e3f * f);
  (b[(((55) - 1) * (8)) + (z)]) = 2.e13;
  (b[(((56) - 1) * (8)) + (z)]) = exp(2.74203001e1f + 5.e-1f * e - 2.26950717e3f * f);
  (b[(((57) - 1) * (8)) + (z)]) = 4.e13;
  (b[(((58) - 1) * (8)) + (z)]) = 3.2e13;
  (b[(((59) - 1) * (8)) + (z)]) = exp(3.03390713e1f - 3.01930001e2f * f);
  (b[(((60) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((61) - 1) * (8)) + (z)]) = 1.5e13;
  (b[(((62) - 1) * (8)) + (z)]) = 1.5e13;
  (b[(((63) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((64) - 1) * (8)) + (z)]) = 7.e13;
  (b[(((65) - 1) * (8)) + (z)]) = 2.8e13;
  (b[(((66) - 1) * (8)) + (z)]) = 1.2e13;
  (b[(((67) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((68) - 1) * (8)) + (z)]) = 9.e12;
  (b[(((69) - 1) * (8)) + (z)]) = 7.e12;
  (b[(((70) - 1) * (8)) + (z)]) = 1.4e13;
  (b[(((71) - 1) * (8)) + (z)]) = exp(2.7014835e1f + 4.54e-1f * e - 1.30836334e3f * f);
  (b[(((72) - 1) * (8)) + (z)]) = exp(2.38587601e1f + 1.05e0f * e - 1.64803459e3f * f);
  (b[(((73) - 1) * (8)) + (z)]) = exp(3.12945828e1f - 1.781387e3f * f);
  (b[(((74) - 1) * (8)) + (z)]) = exp(2.19558261e1f + 1.18e0f * e + 2.2493785e2f * f);
  (b[(((75) - 1) * (8)) + (z)]) = exp(3.22361913e1f - 2.01286667e4f * f);
  h = exp(-4.02573334e3f * f);
  (b[(((76) - 1) * (8)) + (z)]) = 1.e12 * h;
  (b[(((127) - 1) * (8)) + (z)]) = 5.e13 * h;
  (b[(((129) - 1) * (8)) + (z)]) = 1.e13 * h;
  (b[(((77) - 1) * (8)) + (z)]) = exp(3.21806786e1f + 2.59156584e2f * f);
  (b[(((78) - 1) * (8)) + (z)]) = exp(3.70803784e1f - 6.3e-1f * e - 1.92731984e2f * f);
  (b[(((79) - 1) * (8)) + (z)]) = 8.43e13;
  (b[(((80) - 1) * (8)) + (z)]) = exp(1.78408622e1f + 1.6e0f * e - 2.72743434e3f * f);
  (b[(((81) - 1) * (8)) + (z)]) = 2.501e13;
  (b[(((82) - 1) * (8)) + (z)]) = exp(3.10595094e1f - 1.449264e4f * f);
  (b[(((83) - 1) * (8)) + (z)]) = exp(2.43067848e1f - 4.49875701e3f * f);
  (b[(((84) - 1) * (8)) + (z)]) = 1.e12;
  (b[(((85) - 1) * (8)) + (z)]) = 1.34e13;
  (b[(((86) - 1) * (8)) + (z)]) = exp(1.01064284e1f + 2.47e0f * e - 2.60666234e3f * f);
  (b[(((87) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((88) - 1) * (8)) + (z)]) = 8.48e12;
  (b[(((89) - 1) * (8)) + (z)]) = 1.8e13;
  (b[(((90) - 1) * (8)) + (z)]) = exp(8.10772006e0f + 2.81e0f * e - 2.94884967e3f * f);
  (b[(((91) - 1) * (8)) + (z)]) = 4.e13;
  h = exp(2.86833501e2f * f);
  (b[(((92) - 1) * (8)) + (z)]) = 1.2e13 * h;
  (b[(((107) - 1) * (8)) + (z)]) = 1.6e13 * h;
  (b[(((93) - 1) * (8)) + (z)]) = exp(3.75927776e1f - 9.7e-1f * e - 3.11994334e2f * f);
  (b[(((94) - 1) * (8)) + (z)]) = exp(2.9238457e1f + 1.e-1f * e - 5.33409668e3f * f);
  (b[(((95) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((96) - 1) * (8)) + (z)]) = 2.e13;
  (b[(((97) - 1) * (8)) + (z)]) = 3.2e13;
  (b[(((98) - 1) * (8)) + (z)]) = 1.6e13;
  (b[(((99) - 1) * (8)) + (z)]) = 1.e13;
  (b[(((100) - 1) * (8)) + (z)]) = 5.e12;
  (b[(((101) - 1) * (8)) + (z)]) = exp(-2.84796532e1f + 7.6e0f * e + 1.77635484e3f * f);
  (b[(((102) - 1) * (8)) + (z)]) = exp(2.03077504e1f + 1.62e0f * e - 5.45486868e3f * f);
  (b[(((103) - 1) * (8)) + (z)]) = exp(2.07430685e1f + 1.5e0f * e - 4.32766334e3f * f);
  (b[(((104) - 1) * (8)) + (z)]) = exp(1.84206807e1f + 1.6e0f * e - 1.570036e3f * f);
  (b[(((105) - 1) * (8)) + (z)]) = 6.e13;
  (b[(((106) - 1) * (8)) + (z)]) = exp(1.47156719e1f + 2.e0f * e - 4.16160184e3f * f);
  (b[(((108) - 1) * (8)) + (z)]) = 1.e14;
  (b[(((109) - 1) * (8)) + (z)]) = 1.e14;
  (b[(((110) - 1) * (8)) + (z)]) = exp(2.81010247e1f - 4.29747034e2f * f);
  (b[(((111) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((112) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((113) - 1) * (8)) + (z)]) = 1.e13;
  (b[(((114) - 1) * (8)) + (z)]) = exp(3.43156328e1f - 5.2e-1f * e - 2.55382459e4f * f);
  (b[(((115) - 1) * (8)) + (z)]) = exp(1.97713479e1f + 1.62e0f * e - 1.86432818e4f * f);
  h = exp(2.e0f * e - 9.56111669e2f * f);
  (b[(((116) - 1) * (8)) + (z)]) = 1.632e7 * h;
  (b[(((117) - 1) * (8)) + (z)]) = 4.08e6 * h;
  (b[(((118) - 1) * (8)) + (z)]) = exp(-8.4310155e0f + 4.5e0f * e + 5.03216668e2f * f);
  (b[(((119) - 1) * (8)) + (z)]) = exp(-7.6354939e0f + 4.e0f * e + 1.00643334e3f * f);
  (b[(((120) - 1) * (8)) + (z)]) = exp(1.61180957e1f + 2.e0f * e - 3.01930001e3f * f);
  (b[(((121) - 1) * (8)) + (z)]) = exp(1.27430637e2f - 1.182e1f * e - 1.79799315e4f * f);
  (b[(((122) - 1) * (8)) + (z)]) = 1.e14;
  (b[(((123) - 1) * (8)) + (z)]) = 1.e14;
  (b[(((124) - 1) * (8)) + (z)]) = 2.e13;
  (b[(((125) - 1) * (8)) + (z)]) = 1.e13;
  (b[(((126) - 1) * (8)) + (z)]) = exp(3.34301138e1f - 6.e-2f * e - 4.27734167e3f * f);
  (b[(((128) - 1) * (8)) + (z)]) = exp(2.11287309e1f + 1.43e0f * e - 1.35365284e3f * f);
  (b[(((130) - 1) * (8)) + (z)]) = exp(2.81906369e1f - 6.79342501e2f * f);
  h = exp(-1.00643334e3f * f);
  (b[(((131) - 1) * (8)) + (z)]) = 7.5e12 * h;
  (b[(((152) - 1) * (8)) + (z)]) = 1.e13 * h;
  (b[(((186) - 1) * (8)) + (z)]) = 2.e13 * h;
  (b[(((132) - 1) * (8)) + (z)]) = exp(2.94360258e1f + 2.7e-1f * e - 1.40900667e2f * f);
  (b[(((133) - 1) * (8)) + (z)]) = 3.e13;
  (b[(((134) - 1) * (8)) + (z)]) = 6.e13;
  (b[(((135) - 1) * (8)) + (z)]) = 4.8e13;
  (b[(((136) - 1) * (8)) + (z)]) = 4.8e13;
  (b[(((137) - 1) * (8)) + (z)]) = 3.011e13;
  (b[(((138) - 1) * (8)) + (z)]) = exp(1.41081802e1f + 1.61e0f * e + 1.9293327e2f * f);
  (b[(((139) - 1) * (8)) + (z)]) = exp(2.64270483e1f + 2.9e-1f * e - 5.53538334e0f * f);
  (b[(((140) - 1) * (8)) + (z)]) = exp(3.83674178e1f - 1.39e0f * e - 5.08248834e2f * f);
  (b[(((141) - 1) * (8)) + (z)]) = 1.e13;
  (b[(((142) - 1) * (8)) + (z)]) = exp(2.32164713e1f + 2.99917134e2f * f);
  (b[(((143) - 1) * (8)) + (z)]) = 9.033e13;
  (b[(((144) - 1) * (8)) + (z)]) = 3.92e11;
  (b[(((145) - 1) * (8)) + (z)]) = 2.5e13;
  (b[(((146) - 1) * (8)) + (z)]) = exp(5.56675073e1f - 2.83e0f * e - 9.36888792e3f * f);
  (b[(((147) - 1) * (8)) + (z)]) = exp(9.64601125e1f - 9.147e0f * e - 2.36008617e4f * f);
  (b[(((148) - 1) * (8)) + (z)]) = 1.e14;
  (b[(((149) - 1) * (8)) + (z)]) = 9.e13;
  h = exp(-2.01286667e3f * f);
  (b[(((150) - 1) * (8)) + (z)]) = 2.e13 * h;
  (b[(((151) - 1) * (8)) + (z)]) = 2.e13 * h;
  (b[(((153) - 1) * (8)) + (z)]) = 1.4e11;
  (b[(((154) - 1) * (8)) + (z)]) = 1.8e10;
  (b[(((155) - 1) * (8)) + (z)]) = exp(2.97104627e1f + 4.4e-1f * e - 4.46705436e4f * f);
  (b[(((156) - 1) * (8)) + (z)]) = exp(2.77079822e1f + 4.54e-1f * e - 9.15854335e2f * f);
  (b[(((157) - 1) * (8)) + (z)]) = exp(1.77414365e1f + 1.93e0f * e - 6.51665585e3f * f);
  (b[(((158) - 1) * (8)) + (z)]) = exp(1.65302053e1f + 1.91e0f * e - 1.88203034e3f * f);
  h = exp(1.83e0f * e - 1.10707667e2f * f);
  (b[(((159) - 1) * (8)) + (z)]) = 1.92e7 * h;
  (b[(((160) - 1) * (8)) + (z)]) = 3.84e5 * h;
  (b[(((161) - 1) * (8)) + (z)]) = exp(1.50964444e1f + 2.e0f * e - 1.25804167e3f * f);
  (b[(((162) - 1) * (8)) + (z)]) = exp(3.13734413e1f - 3.05955734e4f * f);
  (b[(((163) - 1) * (8)) + (z)]) = exp(2.83241683e1f - 7.04503335e3f * f);
  (b[(((164) - 1) * (8)) + (z)]) = exp(1.61180957e1f + 2.e0f * e - 4.02573334e3f * f);
  (b[(((165) - 1) * (8)) + (z)]) = exp(3.06267534e1f - 3.01930001e3f * f);
  (b[(((166) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((167) - 1) * (8)) + (z)]) = 5.e13;
  (b[(((168) - 1) * (8)) + (z)]) = exp(1.23327053e1f + 2.e0f * e - 4.62959334e3f * f);
  (b[(((169) - 1) * (8)) + (z)]) = exp(2.65223585e1f - 3.87476834e3f * f);
  (b[(((170) - 1) * (8)) + (z)]) = exp(4.07945264e1f - 9.9e-1f * e - 7.95082335e2f * f);
  (b[(((171) - 1) * (8)) + (z)]) = 2.e12;
  (b[(((172) - 1) * (8)) + (z)]) = 1.604e13;
  (b[(((173) - 1) * (8)) + (z)]) = 8.02e13;
  (b[(((174) - 1) * (8)) + (z)]) = 2.e10;
  (b[(((175) - 1) * (8)) + (z)]) = 3.e11;
  (b[(((176) - 1) * (8)) + (z)]) = 3.e11;
  (b[(((177) - 1) * (8)) + (z)]) = 2.4e13;
  (b[(((178) - 1) * (8)) + (z)]) = exp(2.28865889e1f - 4.90133034e2f * f);
  (b[(((179) - 1) * (8)) + (z)]) = 1.2e14;
  (b[(((180) - 1) * (8)) + (z)]) = exp(1.85604427e1f + 1.9e0f * e - 3.78922151e3f * f);
  (b[(((181) - 1) * (8)) + (z)]) = exp(1.83130955e1f + 1.92e0f * e - 2.86330284e3f * f);
  (b[(((182) - 1) * (8)) + (z)]) = exp(1.50796373e1f + 2.12e0f * e - 4.37798501e2f * f);
  (b[(((183) - 1) * (8)) + (z)]) = exp(3.13199006e1f + 2.76769167e2f * f);
  (b[(((184) - 1) * (8)) + (z)]) = exp(1.56303353e1f + 1.74e0f * e - 5.25861418e3f * f);
  (b[(((185) - 1) * (8)) + (z)]) = 2.e14;
  (b[(((187) - 1) * (8)) + (z)]) = 2.66e12;
  (b[(((188) - 1) * (8)) + (z)]) = 6.6e12;
  (b[(((189) - 1) * (8)) + (z)]) = 6.e13;
  (b[(((190) - 1) * (8)) + (z)]) = exp(3.02187852e1f - 1.64083859e3f * f);
  (b[(((191) - 1) * (8)) + (z)]) = exp(5.11268757e1f - 2.39e0f * e - 5.62596234e3f * f);
  (b[(((192) - 1) * (8)) + (z)]) = exp(1.20435537e1f + 2.5e0f * e - 1.2530095e3f * f);
  (b[(((193) - 1) * (8)) + (z)]) = exp(1.86030023e1f + 1.65e0f * e - 1.6455185e2f * f);
  (b[(((194) - 1) * (8)) + (z)]) = exp(1.73708586e1f + 1.65e0f * e + 4.89126601e2f * f);
  (b[(((195) - 1) * (8)) + (z)]) = exp(2.59162227e1f + 7.e-1f * e - 2.95891401e3f * f);
  (b[(((196) - 1) * (8)) + (z)]) = exp(1.49469127e1f + 2.e0f * e + 1.49958567e2f * f);
  (b[(((197) - 1) * (8)) + (z)]) = exp(9.16951838e0f + 2.6e0f * e - 6.99974385e3f * f);
  (b[(((198) - 1) * (8)) + (z)]) = exp(7.8845736e-1f + 3.5e0f * e - 2.85575459e3f * f);
  (b[(((199) - 1) * (8)) + (z)]) = exp(5.65703751e1f - 2.92e0f * e - 6.29272443e3f * f);
  (b[(((200) - 1) * (8)) + (z)]) = 1.8e12;
  (b[(((201) - 1) * (8)) + (z)]) = 9.6e13;
  (b[(((202) - 1) * (8)) + (z)]) = 2.4e13;
  (b[(((203) - 1) * (8)) + (z)]) = 9.e10;
  (b[(((204) - 1) * (8)) + (z)]) = 2.4e13;
  (b[(((205) - 1) * (8)) + (z)]) = 1.1e13;
  (b[(((206) - 1) * (8)) + (z)]) = exp(7.50436995e1f - 5.22e0f * e - 9.93701954e3f * f);
}

