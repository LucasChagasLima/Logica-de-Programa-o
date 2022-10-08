Algoritmo "media_pares"



Var

n, i, cont, soma : inteiro
vet : vetor [0..9] de inteiro
media : real

Inicio

escreva ("Quantos elementos vai ter o vetor? ")
         leia (n)
para i de 0 ate n-1 faca
     escreva ("Digite um numero: ")
              leia (vet[i])

fimpara
soma <- 0
cont <- 0


     para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
          soma <- soma + vet[i]
          cont <- cont + 1
        fimse
        fimpara
        media <- soma / cont
   se cont = 0 entao
      escreval (" NENHUM NUMERO PAR")
   fimse

escreval ("MEDIA DE NUMEROS PARES = ", media:3:1)



Fimalgoritmo