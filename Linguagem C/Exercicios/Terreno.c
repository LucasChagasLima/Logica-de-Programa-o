#include <stdio.h>
#include <string.h>

int main (){

    void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}


    double largura, comprimento, metro, area, preco;

    printf ("Digite a largura do terreno: ");
    scanf ("%lf", &largura);
    limpar_entrada();
    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);
    limpar_entrada();
    printf("Escreva o valor em metros quadrados: ");
    scanf("%lf", &metro);
    limpar_entrada();
    area = largura * comprimento;
    preco = area * metro;

    printf("Area do terreno: %.2lf\n ", area);
    printf("Preco do terreno: %.2lf\n", preco);





}
