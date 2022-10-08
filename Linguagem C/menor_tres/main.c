#include <stdio.h>
#include <stdlib.h>

int main()
{
    int menor, valor1, valor2, valor3;

    printf("Primeiro Valor: ");
    scanf("%i", &valor1);
    printf("Segundo Valor: ");
    scanf("%i", &valor2);
    printf("Terceiro Valor: ");
    scanf("%i", &valor3);

    if (valor1 < valor2 && valor1 < valor3){
            printf("Menor Valor = %i", valor1);

    }
    else if(valor2 < valor3){
            printf("Menor Valor = %i", valor2);

    }
    else{
            printf("Menor Valor = %i", valor3);

    }

    return 0;
}
