algoritmo "M�dia"
// Fun��o : Em uma turma h� 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a m�dia das duas notas de cada aluno. Crie um programa que resolve este problema.
// Autor : Ana Vicentine
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador: inteiro
media,nota1,nota2:real

inicio
// Se��o de Comandos
repita  contador
escreval ("Digite a primeira nota: ")
leia (nota1)
escreval ("Digite a segunda nota: ")
leia (nota2)
media <- (nota1+nota2)/2
escreval ("A m�dia do aluno �: ",media)
ate (contador>10)

fimalgoritmo
