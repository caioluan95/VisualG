Algoritmo "troco"

Var

 precoProduto, troco, quantidadeProduto, pagamento : real

Inicio

 escreval("Valor do Produto:")
 leia(precoProduto)
 escreval
 escreval("Quantidade:")
 leia(quantidadeProduto)
 escreval
 escreval("Valor pago pelo cliente:")
 leia(pagamento)
 
 troco <- pagamento - (precoProduto * quantidadeProduto)
  escreval
 escreval("O troco é de: ", troco)

Fimalgoritmo