Algoritmo "notas ff"

Var

nota1, nota2, nota3, media : real
nome : caractere

Inicio

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval
   escreval("Primeira Nota: ")
   leia(nota1)
   escreval
   escreval("Segunda Nota: ")
   leia(nota2)
   escreval
   escreval("Terceira Nota: ")
   leia(nota3)
   
   media <- (nota1 + nota2 + nota3) / 3
   escreval
   escreval(nome, "a sua média foi de: ", media)


Fimalgoritmo