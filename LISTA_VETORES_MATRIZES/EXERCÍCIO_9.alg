algoritmo "zirtam"
// Função : Faça uma matriz 3x3 e depois inverta.
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
matriz,zirtam: vetor[0..2,0..2] de inteiro
linha, coluna, num: inteiro

Inicio
escreval("Matriz:")
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          num <- num + 1
          matriz[linha,coluna] <- num
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          zirtam[linha,coluna] <- matriz[coluna,linha]
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval()
fimpara

escreval("Matriz Invertida:")
escreval()
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(zirtam[linha,coluna]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo
