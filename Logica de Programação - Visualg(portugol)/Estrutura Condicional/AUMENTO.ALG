Algoritmo "aumento"

Var

salario, nSalario, aumento, porcentagem : real


Inicio

escreva ("Digite o salario da pessoa: ")
leia (salario)

  se salario <= 1000.00 entao
     porcentagem <- salario / 100 * 20
     nSalario <- salario + porcentagem
     escreval ("Novo salario = R$ ", nSalario:8:2)
     escreval ("Aumento = ", porcentagem:8:2)
     escreval ("Porcentagem = 20 %")
  senao
         se (salario <= 3000.00) entao
           porcentagem <- salario / 100 * 15
           nSalario <- salario + porcentagem
           escreval ("Novo salario = R$ ", nSalario:8:2)
           escreval ("Aumento = ", porcentagem:8:2)
           escreval ("Porcentagem = 15 %")
       senao
              se (salario <= 8000.00) entao
                 porcentagem <- salario / 100 * 10
                 nSalario <- salario + porcentagem
                 escreval ("Novo salario = R$ ", nSalario:8:2)
                 escreval ("Aumento = ", porcentagem:8:2)
                 escreval ("Porcentagem = 10 %")

            senao
                   se salario > 8000.00 entao
                       porcentagem <- salario / 100 * 5
                       nSalario <- salario + porcentagem
                       escreval ("Novo salario = R$ ", nSalario)
                       escreval ("Aumento = ", porcentagem)
                       escreval ("Porcentagem = 5 %")
                 senao
                 fimse
            
            fimse
       fimse
  fimse





Fimalgoritmo