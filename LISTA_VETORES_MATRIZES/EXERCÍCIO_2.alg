algoritmo "postivos"
// Fun��o : escrever somente os n�meros positivos que se encontram no vetor.
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Se��o de Declara��es 
var

num: vetor[0..14] de inteiro
cont: inteiro
total: inteiro

inicio
// Se��o de Comandos

para cont de 0 ate 14 faca
   Escreval(" Digite um n�mero:")
   leia(num[cont])
fimpara

limpatela
escreval("                    N�MEROS                    ")

para cont de 0 ate 14 faca
   se (num[cont]) > 0 entao
   escreval(num[cont])
   fimse
fimpara

fimalgoritmo
