#include <stdio.h>
#include <stdlib.h>

int main()
{

    int n, i, conta;


    printf("Deseja a tabuada para qual valor: ");
    scanf("%i", &n);
    conta = 0;

    for(i = 1; i <= 10; i++){
        conta = n * i;
        printf("%i X %i = %i\n", n, i, conta);
    }


    return 0;
}
