algoritmo "aumento"
// Fun��o :  Pede o salario e diz o aumento
// Autor :  Ana Vicentine
// Data : 02/08/2022
// Se��o de Declara��es 
var
salario: real

inicio
// Se��o de Comandos 

escreval("Digite seu salario")
leia(salario)

se (salario <= 1.500) entao
  escreval("Voc� ter� um aumento de 20%")
  fimse

se (salario > 1.500 )e (salario <= 3.000 )entao
   escreval("Voc� ter� um aumento de 15%")
   fimse

se (salario > 3.000 )entao
  escreval("Voc� ter� um aumento de 10%")
  fimse

fimalgoritmo
