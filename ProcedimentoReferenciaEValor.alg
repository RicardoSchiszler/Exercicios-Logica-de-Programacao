algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
   X, Y : Inteiro
PROCEDIMENTO Soma(var A, B: Inteiro)     // Quando n�o � usado VAR, apenas o valor � copiado.
                                         //O valor de X e Y N�o se altera. Ao usar VAR, � usada a Referencia, os valores de X e Y sao alterados

INICIO
      A <- A + 1
      B <- B + 1
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A + B)
FIMPROCEDIMENTO
   
inicio
// Se��o de Comandos 
   X <- 4
   Y <- 8
   Soma(X,Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)
fimalgoritmo
