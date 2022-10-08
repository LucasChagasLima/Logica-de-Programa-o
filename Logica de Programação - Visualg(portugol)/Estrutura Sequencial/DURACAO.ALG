Algoritmo "Duracao"

Var


hora, minuto, segundos, duracao, resto : inteiro

Inicio

escreva ("Digite a duração em segundos: ")
leia (duracao)

hora <- duracao \ 3600
resto <- duracao % 3600

minuto <- resto \ 60
segundos <- resto % 60

escreval (hora, " : ", minuto, " : ", segundos)


Fimalgoritmo