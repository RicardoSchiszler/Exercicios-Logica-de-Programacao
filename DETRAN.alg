algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
         anoAtual, anoNascimento, idade: inteiro
inicio
// Se��o de Comandos 

   EscrevaL("----------------------------")
   EscrevaL("DEPARTAMENTO DE TRANSITO")
   EscrevaL("----------------------------")
   
   Escreva("Ano Atual (yyyy): ")
   Leia(anoAtual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(anoNascimento)
   
   idade <- anoAtual - anoNascimento
   
   Se (idade < 18) entao
      Escreva("N�o pode dirigir, voc� tem apenas", idade, " anos")
   Senao
      Escreva("APTO, ", idade, "anos")
   FimSe
   


fimalgoritmo

