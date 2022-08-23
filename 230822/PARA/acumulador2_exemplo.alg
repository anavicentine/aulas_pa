algoritmo "exemplosoma"
// Função :   laços de repetição
// Autor :  Ana Vicentine
// Data : 23/08/2022
// Seção de Declarações 
var
contador, numero, soma, qtde:inteiro
//media:real

inicio
// Seção de Comandos
para contador de 1 ate 5 faca
     escreval ("Digite um número: ")
     leia (numero)
     se (numero mod 2=0) entao
     soma <- soma + numero
     qtde <- qtde + 1
     fimse
fimpara
escreval ("A soma é: ",soma)
escreval ("Achei essa qtde de pares: ",qtde)
//media <- soma/5
//escreval ("A média é: ",media)
fimalgoritmo
