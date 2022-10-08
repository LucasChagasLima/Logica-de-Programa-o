Algoritmo "soma_vetor"

Var

n, i : inteiro
soma, media : real
vetN : vetor [0..9] de real

Inicio

soma <- 0
escreva ("Quantos numeros voce vai digitar? ")
        leia (n)
para i de 0 ate n-1 faca
     escreval ("Digite um Numero:" )
              leia (vetN[i])
fimpara
   escreva ("Valores = ")
para i de 0 ate n-1 faca

     escreva (vetN[i]:4:1," ")
fimpara

para i de 0 ate n-1 faca
     soma <- soma + vetN[i]

fimpara
         escreval
     media <- soma / n
     escreval ("Soma = ", soma:4:2)
     escreval ("Media = ", media:4:2)

Fimalgoritmo