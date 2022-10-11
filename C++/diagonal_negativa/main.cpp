#include <iostream>
#include <iomanip>
#include <bits/stdc++.h>

using namespace std;

int main()
{
    int conta, n, i, j;

    cout << "Qual a ordem da matriz: ";
    cin >> n;

    int mat[n][n];

    for (i = 0; i < n; i++){
        for (j = 0; j < n; j++){
            cout << "Elemento [ " << i << "," << j << " ]:";
            cin >> mat[i][j];
        }
    }
    cout << "diagonal principal: " << endl;

    for (i = 0; i < n; i++){
        for (j = 0; j < n; j++){
            if (i == j){
                cout << " " << mat[i][j];
            }
        }
    }
    conta = 0;
    for (i = 0; i < n; i++){
        for (j = 0; j < n; j++){
            if (mat[i][j] < 0){
               conta++;
            }
        }
    }

    cout << "\nquantidade de negativos = " << conta << endl;

    return 0;
}
