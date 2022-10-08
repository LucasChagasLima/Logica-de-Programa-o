Algoritmo "experiencias"

Var

tipos : caractere
n, i, qtd, sapo, rato, coelho, soma: inteiro
perCoelho, perRato, perSapo : real

Inicio

escreva ("Quantos casos de teste serao digitados?  ")
        leia (n)

soma <- 0
qtd <- 0
coelho <- 0
Rato <- 0
Sapo <- 0
perCoelho <- 1
perRato <- 1
perSapo <- 1
para i de 1 ate n faca
     escreva ("Quantidade de cobaias: ")
             leia (qtd)
     escreva ("Tipo de cobaia: ")
             leia (tipos)
     escolha tipos
        caso "C"
        coelho <- coelho + qtd
        caso "R"
        rato <- rato + qtd
        caso "S"
        sapo <- sapo + qtd
     fimescolha
   soma <- coelho + rato + sapo
   perCoelho <- coelho * 100 / soma
   perRato <- rato * 100 / soma
   perSapo <- sapo * 100 / soma


fimpara

escreval ("RELATORIO FINAL")
escreval ("Total: ", soma, " Cobaias")
escreval("Total de coelhos: ", coelho)
escreval ("Total de Ratos: ", rato)
escreval ("Total de Sapos: ",sapo)
escreval ("Percentual de coelhos: ", perCoelho:4:2)
escreval ("Percentual de ratos: ", perRato:4:2)
escreval ("Percentual de sapos: ", perSapo:4:2)
Fimalgoritmo