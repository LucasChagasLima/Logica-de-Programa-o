Algoritmo "Troco"

Var

  precoUnitario, dinheiroRecebido, troco : real
  qtdComprada : inteiro

Inicio

escreva ("Pre?o unitario do produto: ")
leia (precoUnitario)
escreva ("Quantidade Comprada: ")
leia ( qtdComprada)
escreva ("Dinheiro recebido: ")
leia (dinheiroRecebido)
troco <- dinheiroRecebido - precoUnitario * qtdComprada
escreval ("Troco ? de: ", troco:8:2)




Fimalgoritmo