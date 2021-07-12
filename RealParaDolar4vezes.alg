algoritmo "RealParaDolar"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   reais, dolares, cotacao : real
   contador : inteiro
inicio
// Seção de Comandos 
Enquanto (contador < 4) faca
   Escreva("Digite a cotação atual do dolar: ")
   Leia(cotacao)
   Escreva("Digite a quantidade em reais: ")
   Leia(reais)

   dolares <- (reais / cotacao)
   
   Escreval("R$", reais, " equivalem a: ", "U$", dolares:5:2)

   contador <- contador + 1
FimEnquanto
           Escreva("O codigo foi executado ", contador, " vezes")
fimalgoritmo
