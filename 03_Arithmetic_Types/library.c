#include "library.h"

#include <stdio.h>

void hello(void) {
#define Abs(i) ((i) < 0 ? -(i) : (i))
    signed int si = -25;
    signed int abs_si = Abs(si);
    printf("%d\n", abs_si);
}
