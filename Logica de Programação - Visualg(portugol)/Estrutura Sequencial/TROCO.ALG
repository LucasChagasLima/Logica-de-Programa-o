Algoritmo "Troco"

Var

  precoUnitario, dinheiroRecebido, troco : real
  qtdComprada : inteiro

Inicio

escreva ("Preço unitario do produto: ")
leia (precoUnitario)
escreva ("Quantidade Comprada: ")
leia ( qtdComprada)
escreva ("Dinheiro recebido: ")
leia (dinheiroRecebido)
troco <- dinheiroRecebido - precoUnitario * qtdComprada
escreval ("Troco é de: ", troco:8:2)




Fimalgoritmo