algoritmo "5x2"
// Função : média de uma matriz 5x2
// Autor :  Ana Vicentine
// Data : 07/11/2022
// Seção de Declarações 
Var
matriz : vetor[0..4,0..1] de real
cont, linha, coluna: inteiro
alg: real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matriz[linha,coluna] <- randi(100)
          cont <- cont + 1
          alg <- matriz[linha,coluna] + alg
     fimpara
fimpara

escreval("Média da matriz é de:",alg/cont)

Fimalgoritmo
