algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   numero, tabuada, resultado, numeroFinal:  inteiro
inicio
// Seção de Comandos 
   Escreval("TABUADA")
   Escreva("Tabuada do: ")
   Leia(numero)
   Escreva("Até o:  ")
   Leia(numeroFinal)
   
   tabuada <- 1
   Repita
         resultado <- numero * tabuada
         Escreval(numero, " x", tabuada, " =", resultado)
         tabuada <- tabuada + 1
   Ate (tabuada > numeroFinal)
fimalgoritmo
