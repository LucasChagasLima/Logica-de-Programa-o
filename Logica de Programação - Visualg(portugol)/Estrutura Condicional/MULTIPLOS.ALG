Algoritmo "multiplos"

Var

n1, n2, resto : inteiro

Inicio

escreval ("Digite dois numeros inteiros: ")
leia (n1)
leia (n2)

se n1 > n2 entao
   resto <- n1 % n2
senão
   resto <- n2 % n1
fimse

se resto = 0 entao
   escreval ("São Multiplos")
   senao
   escreval ("Não são multiplos")
fimse






Fimalgoritmo