algoritmo "EXEMPLO"
// Fun��o :  solicite um n�mero inteiro que determinar� a quantidade de termos da sequ�ncia fibonacci
// Autor :  Ana Vicentine
// Data : 06/09/2022
// Se��o de Declara��es 
var
anterior,posterior,resultado,contador: inteiro
numero: inteiro
inicio
// Se��o de Comandos
escreval ("Digite um n�mero para determinar a sequ�ncia Fibonacci:")
leia (numero)

posterior <- 1
escreval (posterior)

para contador de 1 ate numero faca

resultado <- anterior + posterior
escreval (resultado)

anterior <- posterior
posterior <- resultado
resultado <- contador


fimpara

fimalgoritmo
