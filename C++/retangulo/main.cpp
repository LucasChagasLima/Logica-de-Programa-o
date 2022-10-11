#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main()
{
    double base, altura, area, perimetro, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;
    cout << "altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt((altura * altura + base * base));
    cout << fixed << setprecision(4);
    cout << "AREA: " << area << endl;
    cout << "PERIMETRO: " << perimetro << endl;
    cout << "DIAGONAL: " << diagonal << endl;



    return 0;
}
