algoritmo "exemplosoma"
// Fun��o :   la�os de repeti��o
// Autor :  Ana Vicentine
// Data : 23/08/2022
// Se��o de Declara��es 
var
contador, numero, soma, qtde:inteiro
//media:real

inicio
// Se��o de Comandos
para contador de 1 ate 5 faca
     escreval ("Digite um n�mero: ")
     leia (numero)
     se (numero mod 2=0) entao
     soma <- soma + numero
     qtde <- qtde + 1
     fimse
fimpara
escreval ("A soma �: ",soma)
escreval ("Achei essa qtde de pares: ",qtde)
//media <- soma/5
//escreval ("A m�dia �: ",media)
fimalgoritmo
