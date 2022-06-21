algoritmo "habilotação"
// Função : conferir se pode dirigir
// Autor :  Ana Vicentine
// Data : 21/06/2022
// Seção de Declarações 
var
idade: inteiro
cond1: logico
habilitacao: logico
verificacao: logico
cond2: logico

inicio
// Seção de Comandos 
escreval ("Digite sua idade: ")
leia (idade)

//Verificar se possui habilitação
escreval ("Você possui habilitação para dirigir? Escreva verdadeiro ou falso")
leia (habilitacao)

//Resolver condição 1
cond1 <- (idade>=18)

//Resolver condição 2
cond2 <- (habilitacao e verdadeiro)

//Verificação

verificacao <- (cond1 e cond2)

//Mostre se está apta para ser habilitada ou não
escreval ("Você esta habilitado para dirigir? ", verificacao)

fimalgoritmo
