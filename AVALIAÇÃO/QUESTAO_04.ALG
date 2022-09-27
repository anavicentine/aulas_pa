algoritmo "QUESTAO_04.ALG "
// Função : QUESTÃO 4
// Autor :  Ana Vicentine
// Data : 27/09/2022
// Seção de Declarações 
var
larp,altp,altb,larb,result1,result2,result3,divi,larpt,altpt,subt:real
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
      escreval("Digite a largura da porta em metros:")
      leia(larpt)
      escreval("Digite a altura da porta em metros:")
      leia(altpt)


result1 <- (altp * larp)
result3 <- (altpt * larpt)
result2 <- ((altb/100) * (larb/100))
subt <- result1 - result3
divi <- subt/result2

escreval("A quantidade de blocos será de :",divi)
escreval("Deseja continuar?")
escreval("Digite 1 para SIM")
escreval("Digite 0 para NÃO")
leia(contador)
ate (contador=0)
fimalgoritmo
