#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main()
{

    int n1, n2, n3, menor;

    cout << "Digite o primeiro numero: ";
    cin >> n1;
    cout << "Digite o segundo numero: ";
    cin >> n2;
    cout << "Digite o terceiro numero: ";
    cin >> n3;
    menor = 0;

    if(n1 < n2 && n2 < n3){
        menor = n1;
    }
    else if(n2 < n3){
        menor = n2;
    }
    else {
        menor = n3;
    }
    cout << "Menor = " << menor << endl;





    return 0;
}
