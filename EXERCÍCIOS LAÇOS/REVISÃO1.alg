algoritmo "REVISÃO1"
// Função : REVISÃO
// Autor : Ana Vicentine
// Data : 20/09/2022
// Seção de Declarações 
var
contador,soma,quantidade: inteiro
media: real

inicio
// Seção de Comandos
para contador de 1 ate 200 faca
     se (contador mod 2 <> 0) entao
        escreval (contador)
        soma <- soma + contador
        quantidade <- quantidade + 1
     fimse
fimpara
media <- soma/quantidade
escreval ("A média é",media)


fimalgoritmo
