algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
   fatorial, numero, contador : inteiro
inicio
// Se��o de Comandos 

   Escreva("Digite um numero: ")
   Leia(numero)
   
   contador <- numero
   fatorial <- 1
   
   Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
   Ate(contador < 1)
   Escreva("O fatorial do n�mero", numero, " � igual a:", fatorial)

fimalgoritmo
