Algoritmo "dardo"

Var

dardoA, dardoB, dardoC : real

Inicio

escreva ("Digite as 3 distancias:  ")
leia (dardoA)
leia (dardoB)
leia (dardoC)

  se (dardoA > dardoB) e (dardoA > dardoC) entao
    escreval ("Maior distancia: ", dardoA:4:2)
    senao
      se dardoB > dardoC entao
         escreval  ("Maior distancia: ", dardoB:4:2)
         senao
         escreval ("Maior distancia: ", dardoC:4:2)
      fimse
    
    fimse



Fimalgoritmo