algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
      valorProduto, valorImposto, valorTaxa, valorProdutoTaxado: real
inicio
// Se��o de Comandos 

   valorImposto <- 0.60
   
   Escreva("Digite o valor do produto: ")
   Leia(valorProduto)
   
   valorTaxa <- (valorProduto * valorImposto)
   
   
   valorProdutoTaxado <- (valorProduto + valorTaxa)
   
   
   Escreval("Valor da taxa: U$", valorTaxa:5:2)
   Escreva("Valor final do produto: U$", valorProdutoTaxado:5:2)
   




fimalgoritmo
