algoritmo "EXEMPLO"
// Função :  solicite um número inteiro que determinará a quantidade de termos da sequência fibonacci
// Autor :  Ana Vicentine
// Data : 06/09/2022
// Seção de Declarações 
var
anterior,posterior,resultado,contador: inteiro
numero: inteiro
inicio
// Seção de Comandos
escreval ("Digite um número para determinar a sequência Fibonacci:")
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
