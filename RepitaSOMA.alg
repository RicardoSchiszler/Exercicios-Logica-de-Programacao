algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   numero, soma: Inteiro
   resposta : caractere
inicio
// Se��o de Comandos 
   soma <- 0
   Repita
            Escreva("Digite um valor: ")
            leia(numero)
            soma <- soma + numero
            Escreva("Voc� quer continuar? [S/N] ")
            Leia(resposta)
  Ate (resposta = "N") ou (resposta = "n")
  EscrevaL("A soma de  todos os valores digitados e ", soma)
  
fimalgoritmo
