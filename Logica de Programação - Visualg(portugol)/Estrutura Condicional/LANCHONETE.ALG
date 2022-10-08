Algoritmo "lanchonete"

Var

codigo, qtd : inteiro
preco, soma : real


Inicio

escreva ("Codigo do produto comprado: ")
leia (codigo)

escolha codigo
   caso 1
   preco <- 5.00
   caso 2
   preco <- 3.50
   caso 3
   preco <- 4.80
   caso 4
   preco <- 8.90
   caso 5
   preco <- 7.32
fimescolha

escreva ("Qtd Comprada: ")
leia (qtd)
soma <- preco * qtd
escreval ("Valor a pagar: R$ ", soma:5:2 )


Fimalgoritmo