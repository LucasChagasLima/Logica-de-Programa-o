Algoritmo "mais_velho"

Var

n, i, teste : inteiro
vetNome : vetor [0..9] de caractere
vetIdade : vetor [0..9] de inteiro
maisVelho : caractere
Inicio

escreva ("Quantas pessoas voce vai digitar? ")
         leia (n)

para i de 0 ate n-1 faca
     escreval ("Dados da ", i+1, " pessoa: ")
     escreva ("nome: ")
             leia (vetNome[i])
     escreva ("Idade: ")
             leia(vetIdade[i])
fimpara
teste <- 0
para i de 0 ate n-1 faca
     se vetIdade[i] > teste entao
        teste <- vetIdade[i]
        maisVelho <- vetNome[i]

     fimse
fimpara
escreval ("Pessoa mais velha: ", maisVelho)
Fimalgoritmo