algoritmo "habilota��o"
// Fun��o : conferir se pode dirigir
// Autor :  Ana Vicentine
// Data : 21/06/2022
// Se��o de Declara��es 
var
idade: inteiro
cond1: logico
habilitacao: logico
verificacao: logico
cond2: logico

inicio
// Se��o de Comandos 
escreval ("Digite sua idade: ")
leia (idade)

//Verificar se possui habilita��o
escreval ("Voc� possui habilita��o para dirigir? Escreva verdadeiro ou falso")
leia (habilitacao)

//Resolver condi��o 1
cond1 <- (idade>=18)

//Resolver condi��o 2
cond2 <- (habilitacao e verdadeiro)

//Verifica��o

verificacao <- (cond1 e cond2)

//Mostre se est� apta para ser habilitada ou n�o
escreval ("Voc� esta habilitado para dirigir? ", verificacao)

fimalgoritmo
