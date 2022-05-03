algoritmo "ComissaoPecas"
// Função : Calcular a comissão de um vendedor
// Autor : Ana Laura
// Data : 03/05/2022
// Seção de Declarações 
var
produto, total, valor, quantidade, comissao:real
inicio
// DADOS DE ENTRADA
escreval ("Qual o valor da peça? ")
leia (valor)
escreval ("    ")

escreval ("Quantas peças foram vendidas? ")
leia (quantidade)
escreval ("     ")

// PROCESSAMENTO
produto <- quantidade*valor
comissao <- 0.05*produto
total <- comissao+produto

// DADOS DE SAÍDA
escreval ("********************************")
escreval (" Você vendeu", quantidade, "peças. Você receberá", produto, " e sua comissao será de", comissao, "reais."
escreval ("Total: ",total)
fimalgoritmo
