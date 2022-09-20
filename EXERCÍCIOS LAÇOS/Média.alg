algoritmo "Média"
// Função : Em uma turma há 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a média das duas notas de cada aluno. Crie um programa que resolve este problema.
// Autor : Ana Vicentine
// Data : 20/09/2022
// Seção de Declarações 
var
contador: inteiro
media,nota1,nota2:real

inicio
// Seção de Comandos
repita  contador
escreval ("Digite a primeira nota: ")
leia (nota1)
escreval ("Digite a segunda nota: ")
leia (nota2)
media <- (nota1+nota2)/2
escreval ("A média do aluno é: ",media)
ate (contador>10)

fimalgoritmo
