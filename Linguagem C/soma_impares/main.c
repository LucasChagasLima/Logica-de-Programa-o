#include <stdio.h>
#include <stdlib.h>

int main()
{

    int i, troca, x, y, soma;

    printf("escreva dois numeros:\n ");
    scanf("%i", &x);
    scanf("%i", &y);

    if (x > y){
        troca = x;
        x = y;
        y = troca;
    }

   soma = 0;
   for(i = x+1; i < y; i++){
        if(i % 2 != 0){
            soma = soma + i;
        }
   }

    printf("soma dos impares = %d\n", soma);

    return 0;
}
;
