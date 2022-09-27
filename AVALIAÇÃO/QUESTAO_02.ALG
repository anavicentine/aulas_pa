algoritmo "QUESTAO_02.ALG"
// Função :  QUESTÃO 2
// Autor : Ana Vicentine
// Data : 27/09/2022
// Seção de Declarações 
var
numero,contador, soma,resultado: inteiro
inicio
// Seção de Comandos 
escreval("Informe um número diferente de 0: ")
leia (numero)
   resultado <- 1
   se (numero = 0) entao
      escreval ("INVÁLIDO")
               senao numero > 0
                     para contador de numero ate 1 faca
                          resultado <- numero/contador
                          numero <- numero - 1

        
                     fimpara
   fimse
escreval ("Resultado => ",resultado)

fimalgoritmo

escreval("Informe um número inteiro: ")
leia (numero)
   resultado <- 1
se (numero = 0) entao
   escreval (numero,"! = ", resultado)
senao numero > 0
   para contador de 1 ate numero faca
        resultado <- resultado*contador
   fimpara
fimse
escreval ("Resultado => ",resultado)
