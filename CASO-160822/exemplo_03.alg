algoritmo "escolhacaso"
// Função :   exemplo de escolha caso 3
// Autor :  Ana Vicentine
// Data : 16/08/2022
// Seção de Declarações 
var

opcao:inteiro
valor,avista,parcelas:real

inicio

escreval ("Digite o valor da mercadoria:")
leia (valor)
escreval ("Digite 1 para parcelar ou 2 para o pagamento a vista:")
leia (opcao)
escreval ("**********************************")
escolha opcao
        caso 1
              se valor>1000 entao
              parcelas <- valor/5
              escreval ("Com esse valor, você pode parcelar em até 5X de ", parcelas)
              senao
              parcelas <- valor/3
              escreval ("Com esse valor, você pode parcelar em até 3X de ", parcelas)
              fimse
        caso 2
               avista <- (valor*0.9)
               escreval ("O valor a vista é: ",avista)
        outro caso
                  escreval ("opção inválida!")
fimescolha
fimalgoritmo
