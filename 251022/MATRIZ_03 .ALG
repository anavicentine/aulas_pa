Algoritmo "matriz_03 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson  Vanin
// Descri��o   : desafio
// Autor(a)    : Ana Laura
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis
dados: vetor [0..2,0..2] de inteiro //isso define matriz 3x2
linha,coluna:inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..

//la�o que preenche  a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
       dados [linha,coluna] <- randi (100)
     fimpara
fimpara

//la�o que mostra a matriz
     para linha de 0 ate 2 faca
          soma <- 0
          para coluna de 0 ate 2 faca
               escreva (dados[linha,coluna], "      ")
                soma <- soma + dados[linha,coluna]
          fimpara
     escreval ()
        escreval ("A soma da linha �: ",linha, " =",soma)
fimpara
Fimalgoritmo