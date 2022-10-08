Algoritmo "menor_de_3"

Var

primeiroValor, segundoValor, terceiroValor : inteiro



Inicio

escreva ("Primeiro Valor: ")
leia (primeiroValor)
escreva ("Segundo Valor: ")
leia (segundoValor)
escreva ("Terceiro Valor: ")
leia (terceiroValor)

se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
   escreval ("MENOR: ", primeiroValor)
   senao
        se (segundoValor < terceiroValor) entao
        escreval("MENOR: ", segundoValor)
        senao
        escreval ("MENOR: ", terceiroValor)
        fimse
   fimse
   
Fimalgoritmo