algoritmo "ComissaoPecas"
// Fun��o : Calcular a comiss�o de um vendedor
// Autor : Ana Laura
// Data : 03/05/2022
// Se��o de Declara��es 
var
produto, total, valor, quantidade, comissao:real
inicio
// DADOS DE ENTRADA
escreval ("Qual o valor da pe�a? ")
leia (valor)
escreval ("    ")

escreval ("Quantas pe�as foram vendidas? ")
leia (quantidade)
escreval ("     ")

// PROCESSAMENTO
produto <- quantidade*valor
comissao <- 0.05*produto
total <- comissao+produto

// DADOS DE SA�DA
escreval ("********************************")
escreval (" Voc� vendeu", quantidade, "pe�as. Voc� receber�", produto, " e sua comissao ser� de", comissao, "reais."
escreval ("Total: ",total)
fimalgoritmo
