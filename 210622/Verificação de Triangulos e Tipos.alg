algoritmo "triangulo"
// Função : calcular se um triangulo é real
// Autor :  Ana Vicentine
// Data : 21/06/2022
// Seção de Declarações 
var

a,b,c : inteiro

triangulo,cond1,cond2,cond3, equilatero, escaleno : logico
isosceles: logico

inicio
// Seção de Comandos 
escreval ("Digite o valor de A: ")
leia (a)
escreval ("Digite o valor de B: ")
leia (b)
escreval ("Digite o valor de C: ")
leia (c)

//Resolver a condição 1
cond1<- ((abs (b-c) < a) e (a < b+c))

//Resolver condição 2
cond2 <- ((abs(a-c) < b) e (b<a+c))

//Resolver condição 3
cond3 <- ((abs(a-b) < c) e (c<a+b))

//Mostre se é um triângulo ou não
triangulo <- cond1 e cond2 e cond3
escreval ("É um triângulo? ", triangulo)

//Verificar se é escaleno
escaleno<- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval ("É um escaleno? ", escaleno)

//Verificar se é equilátero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval ("É um equilátero? ", equilatero)

//Verificar se é isósceles
isosceles <- (((a<>b) ou (b<>c) ou (a<>c)) e ((a=b) ou (a=c) ou (b=c)))
escreval ("É um isósceles? ", isosceles)



fimalgoritmo
