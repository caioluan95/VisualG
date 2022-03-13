Algoritmo "terreno"

Var

largura, comprimento, metroQuadrado, preco, area : real


Inicio

 escreval("Digite a largura do terreno:")
 leia(largura)
 escreval
 escreval("Digite o comprimento do terreno:")
 leia(comprimento)
 escreval
 escreval("Digite o valor do metro quadrado:")
 leia(metroQuadrado)

 area <- largura * comprimento
 preco <- area * metroQuadrado

 escreval("Area do Terreno: ", area:8:2)
 escreval("Preco do Metro: ", preco:8:2)
 


Fimalgoritmo