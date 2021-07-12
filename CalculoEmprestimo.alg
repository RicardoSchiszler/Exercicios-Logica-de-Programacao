algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   valorEmprestimo, valorJuros, valorEmprestimoJuros, valorParcelas: real
   parcelas: Inteiro
inicio
// Seção de Comandos 

   valorJuros <- 0.20
   
   Escreva("Solicite um valor para o emprestimo: R$")
   Leia(valorEmprestimo)
   
   valorEmprestimoJuros <- valorEmprestimo + (valorEmprestimo * valorJuros)
   
   Escreval("O valor a ser pago será de: R$", valorEmprestimoJuros)
   Escreva("Digite em quantas parcelas deseja pagar: ")
   Leia(parcelas)

   valorParcelas <- (valorEmprestimoJuros / parcelas)


   Escreva("Serão", parcelas, " parcelas de: R$", valorParcelas)

fimalgoritmo
