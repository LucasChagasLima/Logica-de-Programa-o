Algoritmo "matriz_geral"

Var

n, i, j, linha, coluna : inteiro
mat : vetor[0..9, 0..9] de real
soma : real


Inicio

escreva ("Qual a ordem da matriz? ")
        leia (n)
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [", i, ",", j, "]:")
          leia (mat[i, j])
     fimpara
fimpara
soma <- 0
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          se mat[i, j] > 0 entao
             soma <- soma + mat[i, j]
          fimse
     fimpara
fimpara
escreval ("Soma dos positivos = ", soma)
escreval

para i de 0 ate n-1 faca
     para j de i+1 ate n-1 faca
          escreva ("Diagonal principal: ", mat[i, j])
     fimpara
fimpara

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca

     fimpara
fimpara


Fimalgoritmo