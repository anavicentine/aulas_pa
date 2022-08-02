algoritmo "par_ou_impar"
// Função :  verificar se um número é par ou ímpar
// Autor :  Ana Vicentine
// Data : 02/08/2022
// Seção de Declarações 
var
numero: inteiro

inicio
// Seção de Comandos 
escreva("Escreva um número: ")
leia(numero)
     se numero mod 2 = 0 entao
     escreva("O número ", numero, " é par!")
     senao
     escreva("O número ", numero, " é ímpar!")
     fimse
fimalgoritmo
