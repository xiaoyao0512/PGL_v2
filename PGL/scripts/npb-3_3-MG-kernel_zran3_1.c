#include <stdio.h>

#include <stdbool.h>

#include <math.h>

#include "type.h"
 void A(  double* a,  double* b, int c, int d, int e, int f, int g, int h, int i, double j) {
int k = 0;
  int l;
  double m, n;
  double o = pow(5.0, 13.0);

  if (k < h && k >= 1) {
    n = b[k];
    for (l = 1; l < g; l++) {
      m = n;
      B(i, &m, o, &(a[(k * d * c + l * c + 1)%4]));
      A(&n, j);
    }
  }
}


void main() {

double a[16] = {5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0};
double b[16] = {5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0};
int c = 2;
int d = 2;
int e = 2;
int f = 2;
int g = 2;
int h = 2;
int i = 2;
double j = 1.0;

A (a, b, c, d, e, f, g, h, i, j);


}
