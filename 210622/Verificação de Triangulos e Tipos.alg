algoritmo "triangulo"
// Fun��o : calcular se um triangulo � real
// Autor :  Ana Vicentine
// Data : 21/06/2022
// Se��o de Declara��es 
var

a,b,c : inteiro

triangulo,cond1,cond2,cond3, equilatero, escaleno : logico
isosceles: logico

inicio
// Se��o de Comandos 
escreval ("Digite o valor de A: ")
leia (a)
escreval ("Digite o valor de B: ")
leia (b)
escreval ("Digite o valor de C: ")
leia (c)

//Resolver a condi��o 1
cond1<- ((abs (b-c) < a) e (a < b+c))

//Resolver condi��o 2
cond2 <- ((abs(a-c) < b) e (b<a+c))

//Resolver condi��o 3
cond3 <- ((abs(a-b) < c) e (c<a+b))

//Mostre se � um tri�ngulo ou n�o
triangulo <- cond1 e cond2 e cond3
escreval ("� um tri�ngulo? ", triangulo)

//Verificar se � escaleno
escaleno<- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval ("� um escaleno? ", escaleno)

//Verificar se � equil�tero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval ("� um equil�tero? ", equilatero)

//Verificar se � is�sceles
isosceles <- (((a<>b) ou (b<>c) ou (a<>c)) e ((a=b) ou (a=c) ou (b=c)))
escreval ("� um is�sceles? ", isosceles)



fimalgoritmo
