algoritmo "escolhacaso"
// Função :   exemplo de escolha caso 2
// Autor :  Ana Vicentine
// Data : 16/08/2022
// Seção de Declarações 
var

opcao:inteiro
num1,num2,soma,subt,mult,divi:real

inicio

escreval ("Digite o primeiro número inteiro:")
leia (num1)
escreval ("Digite o segundo número inteiro:")
leia (num2)
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
             escreval ("A soma é: ",soma)
        caso 2
             subt <- (num1-num2)
             escreval ("A subtração é: ",subt)
        caso 3
             mult <- (num1*num2)
             escreval ("A multiplicação é: ",mult)
        caso 4
             divi <- (num1/num2)
             escreval ("A divisão é: ",divi)
        outro caso
                  escreval ("opção inválida!")
fimescolha
                  

fimalgoritmo
