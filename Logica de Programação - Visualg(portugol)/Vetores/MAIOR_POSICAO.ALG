Algoritmo "maior_posicao"

Var
n, i : inteiro
maior, posicao : real
vet : vetor [0..9] de real

Inicio

escreva ("Quanto numeros voce vai digitar? ")
        leia (n)
para i de 0 ate n-1 faca
     escreva ("Digite um numero: ")
             leia (vet[i])
fimpara
maior <- 0
posicao <- 0
para i de 0 ate n-1 faca

     se vet[i] > maior entao
        maior <- vet[i]
        posicao <- i
     fimse
fimpara
escreval
escreval
escreval ("Maior valor = ", maior:4:1)
escreval ("Posicao do maior valor = ", posicao)

Fimalgoritmo