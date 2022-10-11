#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i;
    double media, soma;

    printf("Quantos numeros você vai digitar: ");
    scanf("%i", &n);

    double vet[n];

    for (i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    soma = 0;
    media = 0;
    for (i = 0; i < n; i++){
        printf("Valores: %.1lf\n", vet[i]);
        soma = soma + vet[i];
        media = (double) soma / n;
    }
    printf("Soma = %.2lf\n", soma);
    printf("Media = %.2lf\n", media);





    return 0;
}
