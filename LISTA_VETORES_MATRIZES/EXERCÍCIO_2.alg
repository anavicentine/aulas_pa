algoritmo "postivos"
// Função : escrever somente os números positivos que se encontram no vetor.
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
var

num: vetor[0..14] de inteiro
cont: inteiro
total: inteiro

inicio
// Seção de Comandos

para cont de 0 ate 14 faca
   Escreval(" Digite um número:")
   leia(num[cont])
fimpara

limpatela
escreval("                    NÚMEROS                    ")

para cont de 0 ate 14 faca
   se (num[cont]) > 0 entao
   escreval(num[cont])
   fimse
fimpara

fimalgoritmo
