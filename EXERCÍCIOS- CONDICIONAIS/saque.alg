algoritmo "saque"
// Fun��o :  realizar um saque no banco
// Autor : Ana Vicentine
// Data : 02/08/2022
// Se��o de Declara��es 
var
saque,saldo:real

inicio
// Se��o de Comandos 

escreval("Seu saldo � de R$2000,00")
escreval("Seu limite � de R$3000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

se (saque>3000) entao
   escreval("Voc� atingiu o limite, nao � possivel fazer o saque")


  senao
   saldo <-(2000-saque)
   escreval("seu saldo �",saldo)

  fimse
fimalgoritmo
