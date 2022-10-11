#include <iostream>
#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y;

    cout << "Digite 2 numeros: " << endl;
    cin >> x;
    cin >> y;
    if(x == y){

    }
    else if(x < y){
        cout << "DECRESCENTE" << endl;
        }
            else{
                cout << "CRESCENTE" << endl;
        }

    while (x != y){
    cout << "digite outros dois numeros: " << endl;
    cin >> x;
    cin >> y;
        if(x < y){
        cout << "DECRESCENTE" << endl;
        }
        else if (x > y){
            cout << "CRESCENTE" << endl;
        }
        else{

        }
    }




    return 0;
}
