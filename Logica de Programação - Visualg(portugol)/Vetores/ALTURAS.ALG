Algoritmo "alturas"

Var

nome : caractere
n, idade, i : inteiro
altura, media, mediaP : real
vetN : vetor [0..9] de caractere
vetI : vetor [0..9] de inteiro
vetA : vetor [0..9] de real

Inicio
escreva ("Quantas pessoas serao digitadas? ")
        leia (n)

para i de 0 ate n-1 faca
     escreval ("Dados da ", i +1, " a pessoa: ")
     escreva ("Nome: ")
             leia(vetN[i])
     escreva ("Idade: ")
             leia (vetI[i])
     escreva ("Altura: ")
             leia (vetA [i])
fimpara
altura <- 0

para i de 0 ate n-1 faca
     altura <- altura + vetA[i]
fimpara
escreval

media <- altura / n
 escreval ("Altura media: ", media:4:2)

idade <- 0
mediaP <- 1
para i de 0 ate n-1 faca
    se vetI[i] < 16 entao
       idade <- idade + 1
       mediaP <- idade * 100 / n
    fimse
fimpara
escreval ("Pessoas com menos de 16 anos: ", mediaP:4:2, "%")

para i de 0 ate n-1 faca
     se vetI[i] < 16 entao
        escreval (vetN[i])
     fimse
fimpara
Fimalgoritmo
