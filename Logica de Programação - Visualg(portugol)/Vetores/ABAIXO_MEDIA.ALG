Algoritmo "abaixo_media"

Var

n, i : inteiro
vet : vetor [0..9] de real
media, soma : real


Inicio

escreva ("Quantos elementos vai ter o vetor? ")
        leia (n)
media <- 0
para i de 0 ate n-1 faca
     escreva ("Digite um numero: ")
             leia (vet[i])
          soma <- soma + vet[i]
fimpara
media <- soma / n
escreval
escreval
escreval ("MEDIA DO VETOR = ", MEDIA:4:3)
escreval ("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate n-1 faca
     se vet[i] < media entao
     escreval (vet[i]:4:1)
     fimse
fimpara
Fimalgoritmo