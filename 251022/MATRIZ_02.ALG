Algoritmo "matriz_02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson  Vanin
// Descri��o   : exemplo de matrizes (3X2 - 3 linhas e 2 colunas)
// Autor(a)    : Ana Laura
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor [0..2,0..1] de inteiro //isso define matriz 3x2
linha,coluna:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//colocar um valor na posi��o 0,0
dados [0,0]<- 10
//em outras linguagens de programa��o -> dados [0][0] = 10
//dados [0,0]<- 10
//dados [0,1]<- -5
//dados [1,0]<- 80
//dados [1,1]<- 51
//dados [2,0]<- 23
//dados [2,1]<- 14

//escreval ("Valor na posi��o 1,1 => ",dados [1,1])

//la�o que preenche  a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
       dados [linha,coluna] <- randi (100)
     fimpara
fimpara

//la�o que mostra a matriz
     para linha de 0 ate 2 faca
          para coluna de 0 ate 1 faca
               escreva (dados[linha,coluna], "      ")
          fimpara
     escreval ()
fimpara
Fimalgoritmo