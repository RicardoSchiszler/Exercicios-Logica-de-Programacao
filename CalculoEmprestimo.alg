algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   valorEmprestimo, valorJuros, valorEmprestimoJuros, valorParcelas: real
   parcelas: Inteiro
inicio
// Se��o de Comandos 

   valorJuros <- 0.20
   
   Escreva("Solicite um valor para o emprestimo: R$")
   Leia(valorEmprestimo)
   
   valorEmprestimoJuros <- valorEmprestimo + (valorEmprestimo * valorJuros)
   
   Escreval("O valor a ser pago ser� de: R$", valorEmprestimoJuros)
   Escreva("Digite em quantas parcelas deseja pagar: ")
   Leia(parcelas)

   valorParcelas <- (valorEmprestimoJuros / parcelas)


   Escreva("Ser�o", parcelas, " parcelas de: R$", valorParcelas)

fimalgoritmo
