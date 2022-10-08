Algoritmo "glicose"


var

glicose : real
classificacao : caractere



Inicio

escreva ("Digite a medida da glicose: ")
leia (glicose)

se glicose <= 100 entao
classificacao <- ("NORMAL")
escreval (classificacao)
   senao
        se glicose <= 140 entao
        classificacao <- ("ELEVADA")
        escreval (classificacao)
        senão
        classificacao <- ("DIABETES")
        escreval (classificacao)
        fimse
   
   fimse





Fimalgoritmo