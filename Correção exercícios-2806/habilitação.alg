algoritmo "habilita��o"

var

idade: inteiro
habilitada:  inteiro

inicio

escreval ("Digite a idade completa: ")
leia (idade)

se idade < 18 entao
   escreval ("Essa pessoa n�o est� apta a dirigir")
   escreval ("Pois tem: ",idade, "anos de idade")
senao
     escreval ("Digite 1 para habilitada")
     escreval ("Digite 2 para n�o habilitada")
     leia (habilitada)
     
          se ((habilitada <>1) ou (habilitada<>2)) entao
          escreval ("Por favor, digite os n�meros solicitados, sua resposta est� inv�lida")
          senao
     se habilitada=1 entao
        escreval ("Essa pessoa est� apta a dirigir")
        escreval ("Pois tem: ",idade, "anos de idade")
        escreval ("e tamb�m est� habilitada")
        
     senao
        escreval ("Essa pessoa n�o est� apta a dirigir")
        escreval ("Pois tem: ",idade, " anos de idade")
        escreval ("n�o est� habilitada")
     fimse
fimse
fimse



fimalgoritmo
