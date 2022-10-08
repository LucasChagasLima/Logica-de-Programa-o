#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{

   int a, b, c;
   double x1, x2, delta;

   printf("Coeficiaente A: ");
   scanf("%i", &a);
   printf("Coeficiaente B: ");
   scanf("%i", &b);
   printf("Coeficiaente C: ");
   scanf("%i", &c);
   delta = b * b - 4 * a * c;


   if(a == 0 || delta < 0 ){
    printf("Esta equação não possui raizes reais.");

   }
   else{
   x1 =  (-b + sqrt(delta))/ (2 * a );
   x2 = (-b - sqrt(delta))/ (2 * a );

    printf ("X1 = %.4lf\n", x1);
    printf ("X2 = %.4lf\n", x2);
   }



    return 0;
}
