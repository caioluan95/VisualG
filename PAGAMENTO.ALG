Algoritmo "pagamento"

Var

 nome : caractere
 valorHora, totalHora, pagamento : real

Inicio

   escreval("Nome:")
   leia(nome)
   escreval("Valor por hora:")
   leia(valorHora)
   escreval("Horas Trabalhadas:")
   leia(totalHora)
   escreval
   
   pagamento <- valorHora * totalHora
   
   escreval("O pagamento para ", nome, "deve ser de", pagamento, " reais")


Fimalgoritmo