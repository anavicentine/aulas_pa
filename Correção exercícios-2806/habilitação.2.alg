algoritmo "habilitação2"

var

idade: inteiro
habilitada:  inteiro
convertido: inteiro
numero: caracter
comprimento: inteiro

inicio

escreval("Digite a idade completa: ")
leia(idade)
se idade < 18 entao
  escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
  escreval("POIS TEM: ",idade," ANOS DE IDADE")
senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para Não Habilitada")
  leia(habilitada)
  convertido <- asc(habilitada)
  comprimento <- compr(habilitada)
  se comprimento > 1 entao
     escreval("OPÇÃO INVÁLIDA")
  senao
     se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA ESTÁ APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMBÉM ESTÁ HABILITADA")
        senao
           escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("NÃO ESTÁ HABILITADA")
        fimse
     senao
       escreval("OPÇÃO INVÁLIDA")
     fimse
  fimse

fimse

fimalgoritmo
