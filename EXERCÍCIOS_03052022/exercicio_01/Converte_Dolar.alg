algoritmo "ConverteDolar"
// Fun��o :  converter real para dolar com uma cota��o do dia
// Autor :    Ana Laura
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_convertido, valor_reais, cotacao:real
inicio
// DADOS DE ENTRADA
escreval("Digite a quantia em reais:     ")
leia (valor_reais)
escreval("Digite a cota��o do D�lar (em R$):     ")
leia (cotacao)

//PROCESSAMENTO
valor_convertido <- valor_reais/cotacao

//DADOS DE SA�DA
escreval ("***************************")
escreval ("O valor convertido em d�lares � US$  ",valor_convertido)

fimalgoritmo
