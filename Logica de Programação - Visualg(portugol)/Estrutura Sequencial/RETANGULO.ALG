Algoritmo "Retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

escreva("Digite a base do retangulo: ")
leia (base)
escreva ("Digite a altura do retangulo: ")
leia (altura)
area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2)+ Exp(altura, 2))
escreval ("A area ? = ", area:8:4)
escreval ("O perimetro ? = ", perimetro:8:4)
escreval ("A diagonal ? = ", diagonal:8:4)



Fimalgoritmo