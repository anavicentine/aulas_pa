algoritmo "50"
// Função : identifica números impares, pares, maiores que 50 e menores que 7
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
num: vetor[0..19] de inteiro
cont,i,p,maior,menor: inteiro
Inicio
para cont de 0 ate 19 faca
     num[cont] <- randi(100)
fimpara

para cont de 0 ate 19 faca
     se (num[cont]%2 = 0) entao
        p <- p+1
     senao
        i <-i+1
     fimse

     se (num[cont]<7) entao
        menor <- menor+1
     senao se (num[cont] > 50) entao
        maior <- maior+1
     fimse
fimpara


escreval("Pares:",p)
escreval("Impares:",i)
escreval("Menores que 7:",menor)
escreval("Maiores que 50:",maior)

Fimalgoritmo
