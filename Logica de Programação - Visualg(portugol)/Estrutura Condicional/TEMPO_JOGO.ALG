Algoritmo "tempo_jogo"


Var

hInicial, hFinal, duracao : inteiro


Inicio

escreva ("Hora Inicial: ")
leia (hInicial)
escreva ("Hora Final: ")
leia (hFinal)
se hInicial < hFinal entao
   duracao <- hFinal - hInicial
senao
duracao <- 24 - hInicial + hFinal


fimse

escreval ("O jogo durou ", duracao, " hora(s)")




Fimalgoritmo