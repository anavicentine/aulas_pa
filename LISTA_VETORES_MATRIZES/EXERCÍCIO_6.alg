algoritmo "5x5"
// Função : localiza números pares em uma matriz 5x5
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
matriz: vetor[0..4,0..4] de inteiro
linha, coluna ,p: inteiro
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna]<-randi(100)
     fimpara
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval()
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          se (matriz[linha,coluna]%2 = 0) entao
             p <- p+1
          fimse
     fimpara
fimpara

escreval("Números pares encontrados: ",p)

Fimalgoritmo
