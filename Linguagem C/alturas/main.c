#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, cont;
    double media, soma, porc;

    printf("Quantas pessoas serao digitadas: ");
    scanf("%i", &n);

    int idade[n];
    char nome[n][50];
    double altura[n];

    for(i = 0; i < n; i++){
        printf("nome da %i a pessoa:\n ", i+1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nome[i]);
        printf("Idade: ");
        scanf("%i", &idade[i]);
        printf ("Altura: ");
        scanf("%lf", &altura[i]);

    }
    soma = 0;

    for(i = 0; i < n; i++){
        soma = soma + altura[i];
    }
    media = soma / n;
    printf("Altura media: %.2lf\n", media);

    cont = 0;
    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            cont = cont + 1;
        }
    }
    porc = (double) cont * 100 / n;
    printf("Porcentagem de pessoas com menos de 16 anos: %.1lf %%\n", porc);

    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            printf ("%s\n", nome[i]);

        }
    }



    return 0;
}
