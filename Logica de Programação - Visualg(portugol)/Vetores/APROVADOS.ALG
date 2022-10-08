Algoritmo "aprovados"

Var

n, i : inteiro
media, sum : real
nome : vetor [0..9] de caractere
sem1 : vetor [0..9] de real
sem2 : vetor [0..9] de real
soma : vetor [0..9] de real
Inicio

sum <- 0
escreva ("Quantos alunos serao digitados? ")
        leia (n)
para i de 0 ate n-1 faca
     escreval("Digite nome, primeira e segunda nota do ", i+1, " o aluno: ")
            leia (nome[i])
            leia (sem1[i])
            leia (sem2[i])
            soma[i] <- (sem1[i] + sem2[i]) / 2
fimpara
Escreval ("APROVADOS: ")

para i de 0 ate n-1 faca
     se soma[i] >= 6 entao

        escreval (nome[i])
     fimse
fimpara


Fimalgoritmo