algoritmo "imc"
// Função :  calcular o imc
// Autor :  Ana Vicentine
// Data : 02/08/2022
// Seção de Declarações 
var
peso, altura, imc:real

inicio
// Seção de Comandos 
escreval("Digite seu peso")
leia(peso)
escreval("Digite sua altura")
leia(altura)

imc <- (peso/altura^2)

se (imc < 18.5) entao
   escreval("Voce esta abaixo do peso")
fimse
se ((imc >= 18.5) e (imc <= 24.9)) entao
   escreval("Voce esta no peso adequado")
fimse
se ((imc >= 25) e (imc <= 19.9)) entao
   escreval("voce esta acima do peso")
fimse
se ((imc >= 30) e (imc <= 39.9)) entao
   escreval("voce esta na faixa de obesidade 1")
fimse
se ((imc >=35) e (imc <= 39.9)) entao
   escreval("voce esta na faixa de obesidade 2")
fimse
se (imc >= 40) entao
   escreval("voce esta na faixa de obesidade 3")
fimse
fimalgoritmo
