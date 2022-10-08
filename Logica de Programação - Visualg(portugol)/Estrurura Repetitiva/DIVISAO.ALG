Algoritmo "divisao"

Var

n1, n2, i, casos: inteiro
 divisao : real

Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (casos)
      para i de 1 ate casos faca
           escreva ("Entre com o numerador: ")
           leia (n1)
           escreva ("Entre com o denominador: ")
           leia (n2)
           se n2 = 0 entao
           escreval ("DIVISAO IMPOSSIVEL")
           senao
           divisao <- n1 / n2
           escreval ("DIVISAO = ", divisao:4:2)
           fimse
      fimpara


Fimalgoritmo