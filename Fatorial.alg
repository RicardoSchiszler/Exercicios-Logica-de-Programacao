algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   fatorial, numero, contador : inteiro
inicio
// Seção de Comandos 

   Escreva("Digite um numero: ")
   Leia(numero)
   
   contador <- numero
   fatorial <- 1
   
   Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
   Ate(contador < 1)
   Escreva("O fatorial do número", numero, " é igual a:", fatorial)

fimalgoritmo
