algoritmo "ConverteDolar"
// Função :  converter real para dolar com uma cotação do dia
// Autor :    Ana Laura
// Data : 03/05/2022
// Seção de Declarações 
var
valor_convertido, valor_reais, cotacao:real
inicio
// DADOS DE ENTRADA
escreval("Digite a quantia em reais:     ")
leia (valor_reais)
escreval("Digite a cotação do Dólar (em R$):     ")
leia (cotacao)

//PROCESSAMENTO
valor_convertido <- valor_reais/cotacao

//DADOS DE SAÍDA
escreval ("***************************")
escreval ("O valor convertido em dólares é US$  ",valor_convertido)

fimalgoritmo
