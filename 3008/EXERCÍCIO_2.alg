algoritmo "EXERCÍCIO 2"
// Função : calcular o fatorial de um número inteiro
// Autor :  Ana Vicentine
// Data : 30/08/2022
// Seção de Declarações 
var
contador, numero, resultado: inteiro
inicio
// Seção de Comandos 
escreval("Informe um número inteiro: ")
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
