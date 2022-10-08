Algoritmo "dados_pessoas"

Var

mAlto, manAltura, media, soma : real
altura : vetor [0..9] de real
genero : vetor [0..9] de caractere
n, i, mulher, homem : inteiro

Inicio

escreva ("Quantas pessoas serao digitadas? ")
        leia (n)
para i de 0 ate n-1 faca
     escreva ("Altura da ", i+1,"a pessoa:  ")
             leia (altura[i])
     escreva ("Genero da ", i+1, "a pessoa:  ")
             leia (genero[i])
fimpara
mAlto <- 0
para i de 0 ate n-1 faca
     se altura[i] > mAlto entao
        mAlto <- altura[i]
     fimse
fimpara
manAltura <- altura[0]
para i de 0 ate n-1 faca
     se altura[i] < manAltura entao
        manAltura <- altura[i]
     fimse
fimpara
mulher <- 0
media <- 0
soma <- 0
para i de 0 ate n-1 faca
     se genero[i] = "f" entao
          mulher <- mulher + 1
          soma<- soma + altura[i]
     fimse
fimpara
media<- soma / mulher
para i de 0 ate n-1 faca
     se genero[i] = "m" entao
          homem <- homem + 1

     fimse
fimpara
escreval ("Menor Altura = ", manAltura:4:2)
escreval ("Maior Altura = ", mAlto:4:2)
escreval ("Media das alturas das mulheres = ", media:4:2)
escreval ("Numero de Homens = ", homem)


Fimalgoritmo