Algoritmo "retangulo"

Var

base, altura, diagonal, perimetro, area : real


Inicio

 escreval("Digite a base do retangulo:")
 leia(base)
 escreval
 escreval("Digite o altura do terreno:")
 leia(altura)

 area <- base * altura
 perimetro <- 2 * base + 2 * altura
 diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

 escreval("Area: ", area:8:4)
 escreval("Perimetro: ", perimetro:8:4)
 escreval("Diagonal: ", diagonal:8:4)



Fimalgoritmo