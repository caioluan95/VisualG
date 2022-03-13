Algoritmo "ficha_basica"

Var

   classe, FOR1, FOR2, DES1, DES2, CON1, CON2, CON3, SAB1, SAB2, nivel : inteiro


Inicio

   classe <- 1, 2, 3
   
   escreval("Qual sua Classe: 1 - Guerreiro, 2 - Mago ou 3 - Clerigo?")
   leia(classe)
   escreval
   escreval("Qual seu Nível?")
   leia(nivel)
   escreval
   escreval("Qual o seu valor de Força?")
   leia(FOR1)
   escreval
   escreval("Qual o seu valor de Destreza?")
   leia(DES1)
   escreval
   escreval("Qual o seu valor de Constituição?")
   leia(CON1)
   escreval
   escreval("Qual o seu valor de Sabedoria?")
   leia(SAB1)
   escreval
   
   CON2 <- CON1 + 2
    CON3 <- CON1 - 2

   se (classe = 1) entao
     escreval("Sua ficha é...")
     escreval
     escreval("Classe: Guerreiro")
     escreval("Nível: ", nivel)
     escreval
     escreval("FORÇA: ", FOR1 + 2)
     escreval
     escreval("DESTREZA: ", DES1)
     escreval
     escreval("CONSTITUIÇÃO: ", CON1 + 2)
     escreval
     escreval("SABEDORIA: ", SAB1)
     escreval
     escreval("PONTOS DE VIDA: ", ((CON2 - 10) \ 2) + 10)
     escreval
   senao
     se (classe = 2) entao
       escreval("Sua ficha é...")
       escreval
       escreval("Classe: Mago")
       escreval("Nível: ", nivel)
       escreval
       escreval("FORÇA: ", FOR1 - 2)
       escreval
       escreval("DESTREZA: ", DES1)
       escreval
       escreval("CONSTITUIÇÃO: ", CON1 - 2)
       escreval
       escreval("SABEDORIA: ", SAB1 + 4)
       escreval
       escreval("PONTOS DE VIDA: ", ((CON3 - 10) \ 2) + 6)
       escreval
     senao
         escreval("Sua ficha é...")
         escreval
         escreval("Classe: Clérigo")
         escreval("Nível: ", nivel)
         escreval
         escreval("FORÇA: ", FOR1 + 2)
         escreval
         escreval("DESTREZA: ", DES1)
         escreval
         escreval("CONSTITUIÇÃO: ", CON1)
         escreval
         escreval("SABEDORIA: ", SAB1 + 2)
         escreval
         escreval("PONTOS DE VIDA: ", ((CON1 - 10) \ 2) + 8)
         escreval
         fimse
     fimse


Fimalgoritmo