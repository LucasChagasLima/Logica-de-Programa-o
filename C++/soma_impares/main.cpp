#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y, i, troca, soma;

    cout << "Digite 2 numeros: " << endl;
    cin >> x >> y;
    troca = 0;

    if (x > y){
        troca = x;
        x = y;
        y = troca;
    }
    soma = 0;
    for (i = x+1 ; i < y; i++){
        if(i % 2 != 0){
            soma = soma + i;
        }
    }
    cout << "Soma dos impares = " << soma << endl;





    return 0;
}
