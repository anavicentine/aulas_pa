algoritmo "QUESTAO_03.ALG "
// Fun��o : QUEST�O 3
// Autor :  Ana Vicentine
// Data : 27/09/2022
// Se��o de Declara��es 
var
larp,altp,altb,larb,result1,result2,divi:real
contador:inteiro
inicio
repita

      escreval("Digite a altura da sua parede em metros:")
      leia(altp)
      escreval("Digite a largura da parede em metros:")
      leia(larp)
      escreval("Digite a altura do bloco em centimetros:")
      leia(altb)
      escreval("Digite a largura do bloco em centimetros:")
      leia(larb)

result1 <- (altp * larp)
result2 <- ((altb/100) * (larb/100))

divi <- result1/result2

escreval("A quantidade de blocos ser� de :",divi)
escreval("Deseja continuar?")
escreval("Digite 1 para SIM")
escreval("Digite 0 para N�O")
leia(contador)
ate (contador=0)
fimalgoritmo
