algoritmo "saque"
// Função :  realizar um saque no banco
// Autor : Ana Vicentine
// Data : 02/08/2022
// Seção de Declarações 
var
saque,saldo:real

inicio
// Seção de Comandos 

escreval("Seu saldo é de R$2000,00")
escreval("Seu limite é de R$3000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

se (saque>3000) entao
   escreval("Você atingiu o limite, nao é possivel fazer o saque")


  senao
   saldo <-(2000-saque)
   escreval("seu saldo é",saldo)

  fimse
fimalgoritmo
