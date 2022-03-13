Algoritmo "duração"

Var

    duracao, segundos, minutos, horas, resto : inteiro

Inicio

   escreval("Escreva a duração em segundos:")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval
   escreva(horas,":",minutos,":",segundos)


Fimalgoritmo