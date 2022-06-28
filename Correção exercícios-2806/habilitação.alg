algoritmo "habilitação"

var

idade: inteiro
habilitada:  inteiro

inicio

escreval ("Digite a idade completa: ")
leia (idade)

se idade < 18 entao
   escreval ("Essa pessoa não está apta a dirigir")
   escreval ("Pois tem: ",idade, "anos de idade")
senao
     escreval ("Digite 1 para habilitada")
     escreval ("Digite 2 para não habilitada")
     leia (habilitada)
     
          se ((habilitada <>1) ou (habilitada<>2)) entao
          escreval ("Por favor, digite os números solicitados, sua resposta está inválida")
          senao
     se habilitada=1 entao
        escreval ("Essa pessoa está apta a dirigir")
        escreval ("Pois tem: ",idade, "anos de idade")
        escreval ("e também está habilitada")
        
     senao
        escreval ("Essa pessoa não está apta a dirigir")
        escreval ("Pois tem: ",idade, " anos de idade")
        escreval ("não está habilitada")
     fimse
fimse
fimse



fimalgoritmo
