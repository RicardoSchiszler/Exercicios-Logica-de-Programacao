algoritmo "somador"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   contador, numero, soma, maior, menor : inteiro
inicio
// Se��o de Comandos 

   contador <- 1
   soma <- 0
   maior <- 0
   menor <- 9999999
   Enquanto (contador <= 10) faca
   
       Escreva("Digite o ", contador, "o. valor: ")
       Leia(numero)
       Se(numero > maior) entao
                 maior <- numero
       FimSe
       Se(numero < menor) entao
                 menor <- numero
       FimSe
       soma <- soma + numero

       contador <- contador + 1
       
   FimEnquanto
   
   Escreval("A soma de todos os n�meros �: ", soma)
   Escreval("O maior n�mero digitado foi: ", maior)
   Escreval("O menor n�mero digitado foi: ", menor)

fimalgoritmo
