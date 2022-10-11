#include <stdio.h>
#include <stdlib.h>

int main()
{

    int m, n, i, j;
    double soma;

    printf("Qual a quantidade de linhas: ");
    scanf ("%i", &m);
    printf("Quantidade de colunas: ");
    scanf("%i", &n);

    double mat[m][n];
    double vet [10];


    for(i = 0; i < m; i++){
            printf("Digite os elementos da segunda linha:");
        for(j = 0; j < n; j++){

            scanf("%lf", &mat[i][j]);
        }
    }
    printf("Digite os elementos da segunda linha:");
    for(i = 0; i < m; i++){
        for(j = 0; j < n; j++){

            scanf("%lf", &mat[i][j]);
        }
    }
    soma = 0;
    for(i = 0; i < m; i++){
        for(j = 0; j < n; j++){
            vet[i] = mat[i][j] + mat[i][j];
        }
    }
    printf("Vetor Gerado: \n");
    for(i = 0; i < 5.0; i++){
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
