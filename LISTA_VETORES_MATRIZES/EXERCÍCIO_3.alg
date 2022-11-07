algoritmo "valor_encontrado"
// Função : depois de preencher um vetor, procure se o número solicitado está incluso nele.
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
num: vetor[0..7] de inteiro
cont, nume:inteiro
enc:logico


Inicio
para cont de 0 ate 7 faca
     escreval("Digite um número inteiro:")
     leia(num[cont])
fimpara

escreval("Qual número você deseja procurar?")
leia(nume)

enc <- falso
para cont de 0 ate 7 faca
     se (num[cont]=nume)entao
        escreval("Número Encontrado!!!")
        enc <- verdadeiro
     senao
        escreval("Não encontrei seu número!!!")
     fimse
fimpara

escreval("o número", nume, "é ",enc)

Fimalgoritmo
