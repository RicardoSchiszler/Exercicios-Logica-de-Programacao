algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   digitado : inteiro
   valor : real
inicio
   Escreval("---------------------")
   Escreval("  CRIANÇA ESPERANÇA  ")
   Escreval("---------------------")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$20 ")
   Escreval(" [3] para doar R$30 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para sair ")
   Escreval("   ")

   Leia(digitado)
   
   Escolha digitado
           Caso 1
                valor <- 10
           Caso 2
                valor <- 20
           Caso 3
                valor <- 30
           Caso 4
                Escreva("Digite o valor da doação: ")
                Leia(valor)
           Caso 5
                valor <- 0
   FimEscolha
   
   Escreval("---------------------")
   Escreval("  SUA DOAÇÃO FOI DE R$", valor)
   Escreval("  MUITO OBRIGADO!    ")
   Escreval("---------------------")
   
   
fimalgoritmo
