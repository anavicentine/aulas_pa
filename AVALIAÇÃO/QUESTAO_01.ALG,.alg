algoritmo "QUESTAO_01.ALG"
// Função : QUESTÃO 1
// Autor : Ana Vicentine
// Data : 27/09/2022
// Seção de Declarações 
var
num1,num2,soma,subt,mult,divi,opcao,result:real
inicio
// Seção de Comandos


escreval ("Digite o primeiro número inteiro que esteja entre 0 e 1000:")
leia (num1)
se num1 >1000 entao
   escreval ("OPÇÃO INVÁLIDA")
   senao
   escreval ("OPÇÃO VÁLIDA")

escreval ("Digite o segundo número inteiro que esteja entre 0 e 1000:")
leia (num2)
se num2 >1000 entao
   escreval ("OPÇÃO INVÁLIDA")
   senao
   escreval ("OPÇÃO VÁLIDA")

escreval ("Escolha: ")
escreval ("1- para adição")
escreval ("2- para subtração")
escreval ("3- para multiplicação")
escreval ("4- para divisão")
leia (opcao)
escreval ("**********************************")


         escolha opcao
                 caso 1
                      soma <- (num1+num2)
                      escreval ("Seu primeiro número foi: ",num1)
                      escreval ("Seu segundo número foi: ",num2)
                      escreval ("A operação escolhida foi: Soma")
                      escreval ("O resultado da operação é: ",soma)
                      result <- soma
                 caso 2
                      subt <- (num1-num2)
                       escreval ("Seu primeiro número foi: ",num1)
                      escreval ("Seu segundo número foi: ",num2)
                      escreval ("A operação escolhida foi: Subtração")
                      escreval ("O resultado da operação é: ",subt)
                      result <- subt
                 caso 3
                      mult <- (num1*num2)
                      escreval ("Seu primeiro número foi: ",num1)
                      escreval ("Seu segundo número foi: ",num2)
                      escreval ("A operação escolhida foi: Multiplicação")
                      escreval ("O resultado da operação é: ",mult)
                      result <- mult
                 caso 4
                      divi <- (num1/num2)
                     escreval ("Seu primeiro número foi: ",num1)
                      escreval ("Seu segundo número foi: ",num2)
                      escreval ("A operação escolhida foi: Divisão")
                      escreval ("O resultado da operação é: ",divi)
                      result <- divi
                 outro caso
                       escreval ("opção inválida!")
         fimescolha
fimse
fimse




fimalgoritmo
