__kernel void A(__global const float* a, __global float* b) {
  int z = get_global_id(0);
  (b[(((1) - 1) * (8)) + (z)]) = (b[(((1) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((2) - 1) * (8)) + (z)]) = (b[(((2) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((3) - 1) * (8)) + (z)]) = (b[(((3) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((4) - 1) * (8)) + (z)]) = (b[(((4) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((6) - 1) * (8)) + (z)]) = (b[(((6) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((7) - 1) * (8)) + (z)]) = (b[(((7) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((6) - 1) * (8)) + (z)]);
  (b[(((8) - 1) * (8)) + (z)]) = (b[(((8) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((12) - 1) * (8)) + (z)]);
  (b[(((13) - 1) * (8)) + (z)]) = (b[(((13) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((14) - 1) * (8)) + (z)]) = (b[(((14) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]) * (a[(((6) - 1) * (8)) + (z)]);
  (b[(((15) - 1) * (8)) + (z)]) = (b[(((15) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]) * (a[(((22) - 1) * (8)) + (z)]);
  (b[(((16) - 1) * (8)) + (z)]) = (b[(((16) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((17) - 1) * (8)) + (z)]) = (b[(((17) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((18) - 1) * (8)) + (z)]) = (b[(((18) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((19) - 1) * (8)) + (z)]) = (b[(((19) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((20) - 1) * (8)) + (z)]) = (b[(((20) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((21) - 1) * (8)) + (z)]) = (b[(((21) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((22) - 1) * (8)) + (z)]) = (b[(((22) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((23) - 1) * (8)) + (z)]) = (b[(((23) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((24) - 1) * (8)) + (z)]) = (b[(((24) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((25) - 1) * (8)) + (z)]) = (b[(((25) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((26) - 1) * (8)) + (z)]) = (b[(((26) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((27) - 1) * (8)) + (z)]) = (b[(((27) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((28) - 1) * (8)) + (z)]) = (b[(((28) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((30) - 1) * (8)) + (z)]) = (b[(((30) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((31) - 1) * (8)) + (z)]) = (b[(((31) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((32) - 1) * (8)) + (z)]) = (b[(((32) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((33) - 1) * (8)) + (z)]) = (b[(((33) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((34) - 1) * (8)) + (z)]) = (b[(((34) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((35) - 1) * (8)) + (z)]) = (b[(((35) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((36) - 1) * (8)) + (z)]) = (b[(((36) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((37) - 1) * (8)) + (z)]) = (b[(((37) - 1) * (8)) + (z)]) * (a[(((6) - 1) * (8)) + (z)]);
  (b[(((38) - 1) * (8)) + (z)]) = (b[(((38) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((39) - 1) * (8)) + (z)]) = (b[(((39) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]);
  (b[(((40) - 1) * (8)) + (z)]) = (b[(((40) - 1) * (8)) + (z)]) * (a[(((12) - 1) * (8)) + (z)]);
  (b[(((41) - 1) * (8)) + (z)]) = (b[(((41) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((42) - 1) * (8)) + (z)]) = (b[(((42) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((43) - 1) * (8)) + (z)]) = (b[(((43) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((44) - 1) * (8)) + (z)]) = (b[(((44) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((45) - 1) * (8)) + (z)]) = (b[(((45) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((47) - 1) * (8)) + (z)]) = (b[(((47) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((48) - 1) * (8)) + (z)]) = (b[(((48) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((49) - 1) * (8)) + (z)]) = (b[(((49) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((50) - 1) * (8)) + (z)]) = (b[(((50) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((51) - 1) * (8)) + (z)]) = (b[(((51) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((52) - 1) * (8)) + (z)]) = (b[(((52) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((53) - 1) * (8)) + (z)]) = (b[(((53) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((54) - 1) * (8)) + (z)]) = (b[(((54) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((55) - 1) * (8)) + (z)]) = (b[(((55) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((56) - 1) * (8)) + (z)]) = (b[(((56) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]);
  (b[(((59) - 1) * (8)) + (z)]) = (b[(((59) - 1) * (8)) + (z)]) * (a[(((22) - 1) * (8)) + (z)]);
  (b[(((60) - 1) * (8)) + (z)]) = (b[(((60) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((61) - 1) * (8)) + (z)]) = (b[(((61) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((62) - 1) * (8)) + (z)]) = (b[(((62) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((63) - 1) * (8)) + (z)]) = (b[(((63) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((64) - 1) * (8)) + (z)]) = (b[(((64) - 1) * (8)) + (z)]) * (a[(((1) - 1) * (8)) + (z)]);
  (b[(((65) - 1) * (8)) + (z)]) = (b[(((65) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((66) - 1) * (8)) + (z)]) = (b[(((66) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((67) - 1) * (8)) + (z)]) = (b[(((67) - 1) * (8)) + (z)]) * (a[(((6) - 1) * (8)) + (z)]);
  (b[(((68) - 1) * (8)) + (z)]) = (b[(((68) - 1) * (8)) + (z)]) * (a[(((11) - 1) * (8)) + (z)]);
  (b[(((69) - 1) * (8)) + (z)]) = (b[(((69) - 1) * (8)) + (z)]) * (a[(((12) - 1) * (8)) + (z)]);
  (b[(((70) - 1) * (8)) + (z)]) = (b[(((70) - 1) * (8)) + (z)]) * (a[(((12) - 1) * (8)) + (z)]);
  (b[(((71) - 1) * (8)) + (z)]) = (b[(((71) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((72) - 1) * (8)) + (z)]) = (b[(((72) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((73) - 1) * (8)) + (z)]) = (b[(((73) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((74) - 1) * (8)) + (z)]) = (b[(((74) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((75) - 1) * (8)) + (z)]) = (b[(((75) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((76) - 1) * (8)) + (z)]) = (b[(((76) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((77) - 1) * (8)) + (z)]) = (b[(((77) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]);
  (b[(((78) - 1) * (8)) + (z)]) = (b[(((78) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((79) - 1) * (8)) + (z)]) = (b[(((79) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((80) - 1) * (8)) + (z)]) = (b[(((80) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((81) - 1) * (8)) + (z)]) = (b[(((81) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((82) - 1) * (8)) + (z)]) = (b[(((82) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((83) - 1) * (8)) + (z)]) = (b[(((83) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((84) - 1) * (8)) + (z)]) = (b[(((84) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((85) - 1) * (8)) + (z)]) = (b[(((85) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((86) - 1) * (8)) + (z)]) = (b[(((86) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]);
  (b[(((87) - 1) * (8)) + (z)]) = (b[(((87) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((88) - 1) * (8)) + (z)]) = (b[(((88) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((89) - 1) * (8)) + (z)]) = (b[(((89) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((90) - 1) * (8)) + (z)]) = (b[(((90) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((13) - 1) * (8)) + (z)]);
  (b[(((91) - 1) * (8)) + (z)]) = (b[(((91) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((92) - 1) * (8)) + (z)]) = (b[(((92) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((93) - 1) * (8)) + (z)]) = (b[(((93) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((94) - 1) * (8)) + (z)]) = (b[(((94) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((95) - 1) * (8)) + (z)]) = (b[(((95) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]);
  (b[(((96) - 1) * (8)) + (z)]) = (b[(((96) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((97) - 1) * (8)) + (z)]) = (b[(((97) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((98) - 1) * (8)) + (z)]) = (b[(((98) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((99) - 1) * (8)) + (z)]) = (b[(((99) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((100) - 1) * (8)) + (z)]) = (b[(((100) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((101) - 1) * (8)) + (z)]) = (b[(((101) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((102) - 1) * (8)) + (z)]) = (b[(((102) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((103) - 1) * (8)) + (z)]) = (b[(((103) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((104) - 1) * (8)) + (z)]) = (b[(((104) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((105) - 1) * (8)) + (z)]) = (b[(((105) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]);
  (b[(((106) - 1) * (8)) + (z)]) = (b[(((106) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]);
  (b[(((107) - 1) * (8)) + (z)]) = (b[(((107) - 1) * (8)) + (z)]) * (a[(((10) - 1) * (8)) + (z)]);
  (b[(((108) - 1) * (8)) + (z)]) = (b[(((108) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((109) - 1) * (8)) + (z)]) = (b[(((109) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((110) - 1) * (8)) + (z)]) = (b[(((110) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((111) - 1) * (8)) + (z)]) = (b[(((111) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]);
  (b[(((112) - 1) * (8)) + (z)]) = (b[(((112) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]);
  (b[(((113) - 1) * (8)) + (z)]) = (b[(((113) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]) * (a[(((17) - 1) * (8)) + (z)]);
  (b[(((114) - 1) * (8)) + (z)]) = (b[(((114) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]);
  (b[(((116) - 1) * (8)) + (z)]) = (b[(((116) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((117) - 1) * (8)) + (z)]) = (b[(((117) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((118) - 1) * (8)) + (z)]) = (b[(((118) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((119) - 1) * (8)) + (z)]) = (b[(((119) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((120) - 1) * (8)) + (z)]) = (b[(((120) - 1) * (8)) + (z)]) * (a[(((14) - 1) * (8)) + (z)]);
  (b[(((122) - 1) * (8)) + (z)]) = (b[(((122) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((123) - 1) * (8)) + (z)]) = (b[(((123) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((124) - 1) * (8)) + (z)]) = (b[(((124) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((125) - 1) * (8)) + (z)]) = (b[(((125) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((126) - 1) * (8)) + (z)]) = (b[(((126) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((127) - 1) * (8)) + (z)]) = (b[(((127) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((128) - 1) * (8)) + (z)]) = (b[(((128) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((129) - 1) * (8)) + (z)]) = (b[(((129) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((130) - 1) * (8)) + (z)]) = (b[(((130) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((131) - 1) * (8)) + (z)]) = (b[(((131) - 1) * (8)) + (z)]) * (a[(((18) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((132) - 1) * (8)) + (z)]) = (b[(((132) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((133) - 1) * (8)) + (z)]) = (b[(((133) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((134) - 1) * (8)) + (z)]) = (b[(((134) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((135) - 1) * (8)) + (z)]) = (b[(((135) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((136) - 1) * (8)) + (z)]) = (b[(((136) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((137) - 1) * (8)) + (z)]) = (b[(((137) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((138) - 1) * (8)) + (z)]) = (b[(((138) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((139) - 1) * (8)) + (z)]) = (b[(((139) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((140) - 1) * (8)) + (z)]) = (b[(((140) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((141) - 1) * (8)) + (z)]) = (b[(((141) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((142) - 1) * (8)) + (z)]) = (b[(((142) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]);
  (b[(((144) - 1) * (8)) + (z)]) = (b[(((144) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((145) - 1) * (8)) + (z)]) = (b[(((145) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((146) - 1) * (8)) + (z)]) = (b[(((146) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((148) - 1) * (8)) + (z)]) = (b[(((148) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((149) - 1) * (8)) + (z)]) = (b[(((149) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((150) - 1) * (8)) + (z)]) = (b[(((150) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((151) - 1) * (8)) + (z)]) = (b[(((151) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((152) - 1) * (8)) + (z)]) = (b[(((152) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((153) - 1) * (8)) + (z)]) = (b[(((153) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((154) - 1) * (8)) + (z)]) = (b[(((154) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((155) - 1) * (8)) + (z)]) = (b[(((155) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]);
  (b[(((156) - 1) * (8)) + (z)]) = (b[(((156) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((157) - 1) * (8)) + (z)]) = (b[(((157) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((158) - 1) * (8)) + (z)]) = (b[(((158) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((159) - 1) * (8)) + (z)]) = (b[(((159) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((160) - 1) * (8)) + (z)]) = (b[(((160) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((161) - 1) * (8)) + (z)]) = (b[(((161) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((162) - 1) * (8)) + (z)]) = (b[(((162) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((163) - 1) * (8)) + (z)]) = (b[(((163) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((164) - 1) * (8)) + (z)]) = (b[(((164) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]);
  (b[(((165) - 1) * (8)) + (z)]) = (b[(((165) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]);
  (b[(((166) - 1) * (8)) + (z)]) = (b[(((166) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]);
  (b[(((167) - 1) * (8)) + (z)]) = (b[(((167) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]);
  (b[(((168) - 1) * (8)) + (z)]) = (b[(((168) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((169) - 1) * (8)) + (z)]) = (b[(((169) - 1) * (8)) + (z)]) * (a[(((15) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((170) - 1) * (8)) + (z)]) = (b[(((170) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((171) - 1) * (8)) + (z)]) = (b[(((171) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((172) - 1) * (8)) + (z)]) = (b[(((172) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((173) - 1) * (8)) + (z)]) = (b[(((173) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((174) - 1) * (8)) + (z)]) = (b[(((174) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((175) - 1) * (8)) + (z)]) = (b[(((175) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((176) - 1) * (8)) + (z)]) = (b[(((176) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((177) - 1) * (8)) + (z)]) = (b[(((177) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((178) - 1) * (8)) + (z)]) = (b[(((178) - 1) * (8)) + (z)]) * (a[(((8) - 1) * (8)) + (z)]);
  (b[(((180) - 1) * (8)) + (z)]) = (b[(((180) - 1) * (8)) + (z)]) * (a[(((16) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((181) - 1) * (8)) + (z)]) = (b[(((181) - 1) * (8)) + (z)]) * (a[(((16) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((182) - 1) * (8)) + (z)]) = (b[(((182) - 1) * (8)) + (z)]) * (a[(((16) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((183) - 1) * (8)) + (z)]) = (b[(((183) - 1) * (8)) + (z)]) * (a[(((16) - 1) * (8)) + (z)]);
  (b[(((184) - 1) * (8)) + (z)]) = (b[(((184) - 1) * (8)) + (z)]) * (a[(((16) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((185) - 1) * (8)) + (z)]) = (b[(((185) - 1) * (8)) + (z)]) * (a[(((20) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((186) - 1) * (8)) + (z)]) = (b[(((186) - 1) * (8)) + (z)]) * (a[(((20) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((187) - 1) * (8)) + (z)]) = (b[(((187) - 1) * (8)) + (z)]) * (a[(((20) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((188) - 1) * (8)) + (z)]) = (b[(((188) - 1) * (8)) + (z)]) * (a[(((20) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((189) - 1) * (8)) + (z)]) = (b[(((189) - 1) * (8)) + (z)]) * (a[(((20) - 1) * (8)) + (z)]);
  (b[(((190) - 1) * (8)) + (z)]) = (b[(((190) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((191) - 1) * (8)) + (z)]) = (b[(((191) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((192) - 1) * (8)) + (z)]) = (b[(((192) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((193) - 1) * (8)) + (z)]) = (b[(((193) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((194) - 1) * (8)) + (z)]) = (b[(((194) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((195) - 1) * (8)) + (z)]) = (b[(((195) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((196) - 1) * (8)) + (z)]) = (b[(((196) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((197) - 1) * (8)) + (z)]) = (b[(((197) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((198) - 1) * (8)) + (z)]) = (b[(((198) - 1) * (8)) + (z)]) * (a[(((21) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
  (b[(((199) - 1) * (8)) + (z)]) = (b[(((199) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((200) - 1) * (8)) + (z)]) = (b[(((200) - 1) * (8)) + (z)]) * (a[(((2) - 1) * (8)) + (z)]);
  (b[(((201) - 1) * (8)) + (z)]) = (b[(((201) - 1) * (8)) + (z)]) * (a[(((3) - 1) * (8)) + (z)]);
  (b[(((202) - 1) * (8)) + (z)]) = (b[(((202) - 1) * (8)) + (z)]) * (a[(((5) - 1) * (8)) + (z)]);
  (b[(((203) - 1) * (8)) + (z)]) = (b[(((203) - 1) * (8)) + (z)]) * (a[(((4) - 1) * (8)) + (z)]);
  (b[(((204) - 1) * (8)) + (z)]) = (b[(((204) - 1) * (8)) + (z)]) * (a[(((7) - 1) * (8)) + (z)]);
  (b[(((205) - 1) * (8)) + (z)]) = (b[(((205) - 1) * (8)) + (z)]) * (a[(((9) - 1) * (8)) + (z)]);
}
