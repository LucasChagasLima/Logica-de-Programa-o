#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i, j, qtd;

    printf("Qual a ordem da matriz: ");
    scanf("%i", &n);

    int mat[n][n];

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            printf("Elemento [%i , %i]: ", i, j);
            scanf("%i", &mat[i][j]);

        }
    }
    printf("Diagonal Principal: \n");
    for (i = 0; i < j; i++ ){
        for(j = 0; j < n; j++){
            if(i == j){
                printf("%i ", mat[i][j]);
            }
        }
    }
    qtd = 0;
    for (i = 0; i < j; i++ ){
        for(j = 0; j < n; j++){
            if (mat[i][j] < 0){
                qtd++;
            }

        }
    }
    printf("\nQuantidade de negativos = %i:\n", qtd);

    return 0;
}
