Algoritmo "media_idade"

Var
idades, soma, nIdades : inteiro
media : real
Inicio

escreval ("Digite as idades: ")
leia (idades)
soma <- 0
nIdades <- 0

  enquanto idades >= 0 faca
  soma <- soma + idades
  nIdades <- nIdades + 1
  leia (idades)
  fimenquanto

  se nIdades = 0 entao
  escreval("IMPOSSIVEL CALCULAR")
  senao
  media <- soma / nIdades
  escreval ("Media: ", media:4:2)
  fimse




Fimalgoritmo