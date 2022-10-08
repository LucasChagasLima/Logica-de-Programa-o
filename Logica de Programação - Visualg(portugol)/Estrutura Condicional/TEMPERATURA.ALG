Algoritmo "temperatura"

Var

escala : caractere
cel, fah, cParaF, fparaC : real


Inicio

escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia (escala)

se (escala = "F") ou (escala = "f") entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (fah)
      fparaC <- (5 / 9) * (fah - 32)
      escreva ("Temperatura equivalente em Celsius: ", fparaC:5:2)
   senao
       se (escala = "C") ou(escala = "c")  entao
           escreva ("Digite a temperatura em Celsius: ")
           leia (cel)
           cparaF <- (cel * (9 / 5)) + 32
           escreva ("Temperatura equivalente em Fahrenheit: ", cparaF:5:2)
        senao
              escreva ("Digite uma escala valida")
        fimse
   fimse

Fimalgoritmo