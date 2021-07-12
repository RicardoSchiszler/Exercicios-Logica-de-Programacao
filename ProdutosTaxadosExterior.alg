algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
      valorProduto, valorImposto, valorTaxa, valorProdutoTaxado: real
inicio
// Seção de Comandos 

   valorImposto <- 0.60
   
   Escreva("Digite o valor do produto: ")
   Leia(valorProduto)
   
   valorTaxa <- (valorProduto * valorImposto)
   
   
   valorProdutoTaxado <- (valorProduto + valorTaxa)
   
   
   Escreval("Valor da taxa: U$", valorTaxa:5:2)
   Escreva("Valor final do produto: U$", valorProdutoTaxado:5:2)
   




fimalgoritmo
