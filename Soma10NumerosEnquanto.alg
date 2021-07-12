algoritmo "somador"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   contador, numero, soma, maior : inteiro
inicio
// Seção de Comandos 

   contador <- 1
   soma <- 0
   maior <- 0
   Enquanto (contador <= 10) faca
   
       Escreva("Digite o ", contador, "o. valor: ")
       Leia(numero)
       Se(numero > maior) entao
                 maior <- numero
       FimSe
       
       soma <- soma + numero

       contador <- contador + 1
       
   FimEnquanto
   
   Escreval("A soma de todos os números é: ", soma)
   Escreva("O maior número digitado foi: ", maior)

fimalgoritmo
