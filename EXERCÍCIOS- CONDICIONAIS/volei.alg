algoritmo "volei"
// Função :   informar se ele pode ou não participar do campeonato
// Autor :    Ana Vicentine
// Data : 02/08/2022
// Seção de Declarações 
var
idade: inteiro
altura: real

inicio
// Seção de Comandos

escreval("Qual sua idade?")
leia(idade)
escreval("Qual sua altura?")
leia(altura)

 se (altura < 1.75)entao
     escreval("Você está desclassificado")

 senao entao
     escreval("Você está aprovado")

 fimse
fimalgoritmo
