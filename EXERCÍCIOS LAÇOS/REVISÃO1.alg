algoritmo "REVIS�O1"
// Fun��o : REVIS�O
// Autor : Ana Vicentine
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador,soma,quantidade: inteiro
media: real

inicio
// Se��o de Comandos
para contador de 1 ate 200 faca
     se (contador mod 2 <> 0) entao
        escreval (contador)
        soma <- soma + contador
        quantidade <- quantidade + 1
     fimse
fimpara
media <- soma/quantidade
escreval ("A m�dia �",media)


fimalgoritmo
