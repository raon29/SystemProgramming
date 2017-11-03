# include "calc.h"
int main(void){

int nResult = 0;
int nAlpha = 5, nBeta = 2;

nResult = funcAdd(nAlpha, nBeta);
printf("%d + %d = %d\n", nAlpha, nBeta, nResult);

nResult = funcSub(nAlpha, nBeta);
printf("%d - %d = %d\n", nAlpha, nBeta, nResult);

nResult = funcmul(nAlpha, nBeta);
printf("%d * %d = %d\n", nAlpha, nBeta, nResult);

nResult = funcdiv(nAlpha, nBeta);
printf("%d / %d = %d\n", nAlpha, nBeta, nResult);

return 0;

}
