Algoritmo "comerciante"

Var

n, i, lAbaixo, lEntre, lAcima : inteiro
nome : vetor [0..9] de caractere
pCompra : vetor [0..9] de real
pVenda : vetor [0..9] de real
tCompra, tVenda, lTotal : real
Inicio

escreva ("Serao digitados dados de quantos produtos? ")
        leia (n)
para i de 0 ate n-1 faca
     escreval ("Produto ", i+1, ":")
     escreva ("Nome: ")
             leia (nome[i])
     escreva ("Preco de compra: ")
             leia (pCompra[i])
     escreva ("Preco de venda: ")
             leia (pVenda[i])
fimpara
escreval ("RELATORIO: ")
// lucro
lAbaixo <- 0
lEntre <- 0
lAcima <- 0
para i de 0 ate n-1 faca
     se (pVenda[i] *100 / pCompra[i]) - 100  < 10 entao
        lAbaixo <- lAbaixo + 1
     senao
          se (pVenda[i] *100 / pCompra[i]) - 100  > 20 entao
             lAcima <- lAcima + 1
          senao
               lEntre <- lEntre +1
          fimse
     fimse

fimpara
// soma
tCompra <- 0
tVenda <- 0
lTotal <- 0
para i de 0 ate n-1 faca
     tCompra <- tCompra + pCompra[i]
     tVenda <- tVenda + pVenda[i]

fimpara
lTotal <- tVenda - tCompra
// tela

escreval ("Lucro abaixo de 10%: ", lAbaixo)
escreval ("Lucro entre 10% e 20%: ", lEntre)
escreval ("Lucro acima de 20%: ", lAcima)
escreval ("Valor total de Compras: ", tCompra:4:2)
escreval ("Valor total de Vendas: ", tVenda:4:2)
escreval ("Lucro total: ", lTotal:4:2)

Fimalgoritmo