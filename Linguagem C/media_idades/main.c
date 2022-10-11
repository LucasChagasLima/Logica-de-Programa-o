#include <stdio.h>
#include <stdlib.h>

int main()
{
    int soma, idade, cont;
    double media;

    printf("Digite as Idades:\n ");
    scanf("%i", &idade);
    soma = 0;
    cont = 0;

    if (idade < 0){
        printf("Impossivel calcular");

    }
    while(idade > 0){
    scanf("%i", &idade);
        if(idade > 0){
        soma = (double)soma + idade;
        cont = (double)cont + 1;
    }
    }

    media = (double)soma / cont;
    printf("Media: %.2lf%\n", media);


    return 0;
}
