algoritmo "EXERC�CIO 2"
// Fun��o : calcular o fatorial de um n�mero inteiro
// Autor :  Ana Vicentine
// Data : 30/08/2022
// Se��o de Declara��es 
var
contador, numero, resultado: inteiro
inicio
// Se��o de Comandos 
escreval("Informe um n�mero inteiro: ")
leia (numero)
   resultado <- 1
se (numero = 0) entao
   escreval (numero,"! = ", resultado)
senao numero > 0
   para contador de 1 ate numero faca
        resultado <- resultado*contador
   fimpara
fimse
escreval ("Resultado => ",resultado)
   


fimalgoritmo
