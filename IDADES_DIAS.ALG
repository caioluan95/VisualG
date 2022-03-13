Algoritmo "idades_dias"

Var

idadeAnos, idadeMeses, idadeDias, totalDias : real

Inicio

   escreval("Quantos anos você tem?")
   leia(idadeAnos)
   escreval
   escreval("E quantos meses?")
   leia(idadeMeses)
   escreval
   escreval("E quantos dias?")
   leia(idadeDias)
   
   totalDias <- idadeDias + (idadeAnos * 365) + (idadeMeses * 30)
   escreval
   escreval("O total de dias da sua idade é: ", totalDias)

Fimalgoritmo