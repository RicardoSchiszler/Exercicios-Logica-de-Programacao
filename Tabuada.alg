algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   numero, tabuada, resultado, numeroFinal:  inteiro
inicio
// Se��o de Comandos 
   Escreval("TABUADA")
   Escreva("Tabuada do: ")
   Leia(numero)
   Escreva("At� o:  ")
   Leia(numeroFinal)
   
   tabuada <- 1
   Repita
         resultado <- numero * tabuada
         Escreval(numero, " x", tabuada, " =", resultado)
         tabuada <- tabuada + 1
   Ate (tabuada > numeroFinal)
fimalgoritmo
