#include <stdio.h>
#include <stdlib.h>

int main()
{

    int n1, n2;


printf("Escreva dois numeros: \n");
scanf("%i", &n1);
scanf("%i", &n2);
if (n1 > n2){
    printf("CRESCENTE\n");
}
else{
    printf("DECRESCENTE\n");
}

while (n1 != n2){
    printf("Digite outros 2 numeros \n");
    scanf("%i", &n1);
    scanf("%i", &n2);
    if (n1 > n2){
    printf("CRESCENTE\n");
}
else if (n1 < n2){
    printf("DECRESCENTE\n");
}
else{
    printf("Numeros Iguais programa finalizado. ");
}

}


    return 0;
}
