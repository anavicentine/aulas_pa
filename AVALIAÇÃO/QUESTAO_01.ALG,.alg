algoritmo "QUESTAO_01.ALG"
// Fun��o : QUEST�O 1
// Autor : Ana Vicentine
// Data : 27/09/2022
// Se��o de Declara��es 
var
num1,num2,soma,subt,mult,divi,opcao,result:real
inicio
// Se��o de Comandos


escreval ("Digite o primeiro n�mero inteiro que esteja entre 0 e 1000:")
leia (num1)
se num1 >1000 entao
   escreval ("OP��O INV�LIDA")
   senao
   escreval ("OP��O V�LIDA")

escreval ("Digite o segundo n�mero inteiro que esteja entre 0 e 1000:")
leia (num2)
se num2 >1000 entao
   escreval ("OP��O INV�LIDA")
   senao
   escreval ("OP��O V�LIDA")

escreval ("Escolha: ")
escreval ("1- para adi��o")
escreval ("2- para subtra��o")
escreval ("3- para multiplica��o")
escreval ("4- para divis�o")
leia (opcao)
escreval ("**********************************")


         escolha opcao
                 caso 1
                      soma <- (num1+num2)
                      escreval ("Seu primeiro n�mero foi: ",num1)
                      escreval ("Seu segundo n�mero foi: ",num2)
                      escreval ("A opera��o escolhida foi: Soma")
                      escreval ("O resultado da opera��o �: ",soma)
                      result <- soma
                 caso 2
                      subt <- (num1-num2)
                       escreval ("Seu primeiro n�mero foi: ",num1)
                      escreval ("Seu segundo n�mero foi: ",num2)
                      escreval ("A opera��o escolhida foi: Subtra��o")
                      escreval ("O resultado da opera��o �: ",subt)
                      result <- subt
                 caso 3
                      mult <- (num1*num2)
                      escreval ("Seu primeiro n�mero foi: ",num1)
                      escreval ("Seu segundo n�mero foi: ",num2)
                      escreval ("A opera��o escolhida foi: Multiplica��o")
                      escreval ("O resultado da opera��o �: ",mult)
                      result <- mult
                 caso 4
                      divi <- (num1/num2)
                     escreval ("Seu primeiro n�mero foi: ",num1)
                      escreval ("Seu segundo n�mero foi: ",num2)
                      escreval ("A opera��o escolhida foi: Divis�o")
                      escreval ("O resultado da opera��o �: ",divi)
                      result <- divi
                 outro caso
                       escreval ("op��o inv�lida!")
         fimescolha
fimse
fimse




fimalgoritmo
