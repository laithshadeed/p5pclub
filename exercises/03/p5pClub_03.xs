#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

MODULE = p5pClub_03		PACKAGE = p5pClub_03

int
sum(input)
    AV * input
CODE:
{
    int sum = 0;
    for (int i = 0; i < av_len(input) + 1; i++) {
        SV** elem = av_fetch(input, i, 0);
        if (elem != NULL) {
            sum += SvIV(*elem);
        }
    }
    RETVAL = sum;
}
OUTPUT:
    RETVAL
