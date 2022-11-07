algoritmo "inteiros"
// Função : vetor de 10 números inteiros e some-os.
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
// Seção de Declarações das variáveis
num:vetor[0..9]de inteiro
contador:inteiro
soma:inteiro

Inicio
soma<-0
contador<-0
para contador de 0 ate 9 faca
 escreval("Digite um número:")
 leia(num[contador])
 soma<-num[contador] + soma
 contador<-contador+1
fimpara
escreval("O resultado da soma deu: ",soma)

Fimalgoritmo
