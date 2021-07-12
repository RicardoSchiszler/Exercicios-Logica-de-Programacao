algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
         anoAtual, anoNascimento, idade: inteiro
inicio
// Seção de Comandos 

   EscrevaL("----------------------------")
   EscrevaL("DEPARTAMENTO DE TRANSITO")
   EscrevaL("----------------------------")
   
   Escreva("Ano Atual (yyyy): ")
   Leia(anoAtual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(anoNascimento)
   
   idade <- anoAtual - anoNascimento
   
   Se (idade < 18) entao
      Escreva("Não pode dirigir, você tem apenas", idade, " anos")
   Senao
      Escreva("APTO, ", idade, "anos")
   FimSe
   


fimalgoritmo

