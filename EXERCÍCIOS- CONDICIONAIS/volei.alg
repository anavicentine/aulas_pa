algoritmo "volei"
// Fun��o :   informar se ele pode ou n�o participar do campeonato
// Autor :    Ana Vicentine
// Data : 02/08/2022
// Se��o de Declara��es 
var
idade: inteiro
altura: real

inicio
// Se��o de Comandos

escreval("Qual sua idade?")
leia(idade)
escreval("Qual sua altura?")
leia(altura)

 se (altura < 1.75)entao
     escreval("Voc� est� desclassificado")

 senao entao
     escreval("Voc� est� aprovado")

 fimse
fimalgoritmo
