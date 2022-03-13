Algoritmo "tres_medidas"

Var

    a, b, c, areaRetangulo, areaQuadrado, areaTrapezio : real

Inicio

     escreval("Digite a medida de A:")
     leia(a)
     escreval
     escreval("Digite a medida de B:")
     leia(b)
     escreval
     escreval("Digite a medida de C:")
     leia(c)
     escreval
     
     areaRetangulo <-  a * b / 2
     areaQuadrado <- a * a
     areaTrapezio <- (a + b) * c / 2
     
     escreval("Area do Quadrado:", areaQuadrado:8:4)
     escreval("Area do Triangulo Retangulo:", areaRetangulo:8:4)
     escreval("Area do Trapezio:", areaTrapezio:8:4)

Fimalgoritmo