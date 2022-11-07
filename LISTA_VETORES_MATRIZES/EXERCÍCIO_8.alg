algoritmo "<>6x3"
// Função : média de uma matriz 5x2
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
matriz:vetor[0..5,0..2] de inteiro
linha, coluna, maior, menor: inteiro

Inicio
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matriz[linha,coluna] <- randi(100)
     fimpara
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          escreva(matriz[linha,coluna])
             se matriz[linha,coluna] >maior entao
                maior<-matriz[linha,coluna]
             fimse
             se matriz[linha,coluna] < menor entao
                menor<-matriz[linha,coluna]
             fimse
     fimpara
     escreval()
fimpara

escreval("O maior valor da matriz é:",maior)
escreval("O menor valor da matriz é:",menor)



Fimalgoritmo
