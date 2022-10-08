Algoritmo "negativos"

Var

n, i, neg : inteiro
negativos : vetor [0..9] de inteiro

Inicio

escreva ("Quantos numeros voce vai digitar? ")
        leia (n)
para i de 0 ate n-1 faca
     escreva ("Digite um numero: ")
             leia(negativos[i])

fimpara
    escreval ("Numeros negativos: " )
para i de 0 ate n-1 faca
     se negativos [i] < 0 entao
        escreval (negativos[i])
     fimse
fimpara



Fimalgoritmo