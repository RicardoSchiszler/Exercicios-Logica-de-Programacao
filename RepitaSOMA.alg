algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   numero, soma: Inteiro
   resposta : caractere
inicio
// Seção de Comandos 
   soma <- 0
   Repita
            Escreva("Digite um valor: ")
            leia(numero)
            soma <- soma + numero
            Escreva("Você quer continuar? [S/N] ")
            Leia(resposta)
  Ate (resposta = "N") ou (resposta = "n")
  EscrevaL("A soma de  todos os valores digitados e ", soma)
  
fimalgoritmo
