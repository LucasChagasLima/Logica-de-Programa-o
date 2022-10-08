Algoritmo "troco_verificado "

Var


preco, dinheiro, total, troco : real
qtd : inteiro


Inicio

escreva ("Preco unitario do produto: ")
leia (preco)
escreva ("Quantidade comprada: ")
leia (qtd)
escreva ("Dinheiro recebido: ")
leia (dinheiro)

total <- qtd * preco
troco <- dinheiro - total
se troco > 0 entao
   escreval ("Troco =  ", troco:5:2 )
   senao
   escreval ("Dinheiro insulficiente faltam:  ", troco:5:2 )
   
   fimse




Fimalgoritmo