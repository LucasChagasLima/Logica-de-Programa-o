#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main()
{

    void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}
    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    limpar_entrada();
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);
    limpar_entrada();
    area = base * altura;
    perimetro = (base + altura) * 2;
    diagonal = sqrt (pow(base, 2.0) + pow(altura, 2.0));

    printf("AREA: %.4lf\n", area);
    printf("PERIMETRO: %.4lf\n", perimetro);
    printf("DIAGONAL: %.4lf\n", diagonal);



}
