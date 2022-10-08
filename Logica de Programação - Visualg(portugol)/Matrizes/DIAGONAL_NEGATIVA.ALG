Algoritmo "diagonal_negativa"

Var

n, i, j, m, neg1, neg2, soma : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

escreva ("Qual a ordem da matriz? ")
        leia (n)
        m <- n
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
     escreva ("Elemento [ ", i,",", j, "]: ")
             leia (mat[i,j])
     fimpara
fimpara
escreval ("Diagonal Principal: ")
neg1 <- 0
neg1 <- 2
escreval (mat[0,0], mat[1,1], mat[2,2])
para i de 0 ate m-1 faca
     se (i < 0) e (j < 0) entao
        neg1 <- neg1 + 1
        neg2 <- neg2 + 1
          fimse
     para j de 0 ate n-1 faca
          se (i < 0) e (j < 0) entao
             neg1 <- neg1 + 1
             neg2 <- neg2 + 1
          fimse
     fimpara
fimpara

soma <- neg1 + neg2
escreval ("QUANTIDADE DE NEGATIVOS = ", soma)



Fimalgoritmo