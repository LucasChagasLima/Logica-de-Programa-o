Algoritmo "operadora"

Var

minutos : inteiro
vPagar, soma, total : real


Inicio

escreva ("Digite a quantidade de minutos: ")
leia (minutos)

vPagar <- 50.00

se minutos < 100 entao
   escreval("Valor a pagar é $", vPagar:5:2)
   senao
        se minutos > 100 entao
           soma <- (minutos - 100) * 2
           total <- soma + vPagar
           escreval ("Valor a pagar é $", total:5:2)
           fimse
   
   fimse
   




Fimalgoritmo