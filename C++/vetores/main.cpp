#include <iostream>
#include <bits/stdc++.h>
#include <iomanip>

using namespace std;

int main()
{
    int n, conta, i;
    double media, soma, porce;


    cout << "Quantas pessoas serão digitadas? ";
    cin >> n;

    string nome[n];
    int idade[n];
    double altura[n];

    for (i = 0; i < n; i++){
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        getline(cin, nome[i]);
        cin.ignore(INT_MAX, '\n');
        cout << "idade ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];



    }

    soma = 0;

    for (i = 0; i < n; i++){
            soma = soma + altura[i];
    }
    media = (double) soma / n;
    cout << fixed << setprecision(2);
    cout << "Altura media : " << media << endl;

    conta = 0;
    for (i = 0; i < n; i++){
        if(idade[i] < 16){
            conta = conta +1;
        }
    }

    porce = (double) conta * 100 / n;
    cout << "Pessoas com menos de 16 anos: " << porce << " %" << endl;

    for (i = 0; i < n; i++){
        if(idade[i] < 16){
            cout << nome[i] << endl;
        }
    }




    return 0;
}
