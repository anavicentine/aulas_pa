algoritmo "reajuste"
// Fun��o : reajustar os s�larios
// Autor :  Ana Vicentine
// Data : 16/08/2022
// Se��o de Declara��es 
var

cargo:caracter
salario:real

inicio

escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o seu cargo na empresa:")
leia(cargo)
escolha cargo
        caso "supervisor"
             escreval("o seu reajuste vai ser de 30%, ficando R$",(salario*1.3))
        caso "t�cnico"
             escreval("o seu reajuste vai ser de 20%, ficando R$",(salario*1.2))
        outrocaso
             escreval("o seu reajuste vai ser de 10%, ficando R$",(salario*1.1))
fimescolha

fimalgoritmo
