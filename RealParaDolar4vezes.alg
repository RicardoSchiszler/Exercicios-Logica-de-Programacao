algoritmo "RealParaDolar"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   reais, dolares, cotacao : real
   contador : inteiro
inicio
// Se��o de Comandos 
Enquanto (contador < 4) faca
   Escreva("Digite a cota��o atual do dolar: ")
   Leia(cotacao)
   Escreva("Digite a quantidade em reais: ")
   Leia(reais)

   dolares <- (reais / cotacao)
   
   Escreval("R$", reais, " equivalem a: ", "U$", dolares:5:2)

   contador <- contador + 1
FimEnquanto
           Escreva("O codigo foi executado ", contador, " vezes")
fimalgoritmo
