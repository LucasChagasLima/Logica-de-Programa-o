Algoritmo "multiplos"

Var

n1, n2, resto : inteiro

Inicio

escreval ("Digite dois numeros inteiros: ")
leia (n1)
leia (n2)

se n1 > n2 entao
   resto <- n1 % n2
sen?o
   resto <- n2 % n1
fimse

se resto = 0 entao
   escreval ("S?o Multiplos")
   senao
   escreval ("N?o s?o multiplos")
fimse






Fimalgoritmo