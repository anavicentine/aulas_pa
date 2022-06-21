algoritmo "Nota final"
// Função :  descobrir o conceito da nota final de um aluno
// Autor :  Ana Vicentine
// Data : 21/06/2022
// Seção de Declarações 
var

nome: caracter
nt, n1, n2, nf: real
cond1, cond2, cond3, cond4, cond5: logico

inicio
// Seção de Comandos

escreval ("Qual o nome do aluno? ")
leia (nome)

escreval ("Digite a nota total dos trabalhos: ")
leia (nt)

escreval ("Digite a nota da primeira avaliativa: ")
leia (n1)

escreval ("Digite a nota da segunda avaliativa: ")
leia (n2)

//Cálculo da média
nf <- (nt+n1+n2)/3
escreval ("Mostre a média do aluno:", nf)

//Verificação de condições

escreval ("Seu conceito final será: ")

cond1 <- (nf >= 8.5)
escreval ("> 8.5", cond1)

cond2 <- ((nf >= 7.0) e (nf<=8.4))
escreval (">= 7.0 ou <= 8.4", cond2)

cond3 <- ((nf >= 6.0) e (nf<=7.9))
escreval (">= 6.0 ou <= 7.9", cond3)

cond4 <- ((nf >= 0.1) e (nf<=5.9))
escreval (">= 0.1 ou <= 5.9", cond4)

cond5 <- (nf=0)
escreval ("=0", cond5)









fimalgoritmo
