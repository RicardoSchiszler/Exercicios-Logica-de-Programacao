algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   X, Y : Inteiro
PROCEDIMENTO Soma(var A, B: Inteiro)     // Quando não é usado VAR, apenas o valor é copiado.
                                         //O valor de X e Y Não se altera. Ao usar VAR, é usada a Referencia, os valores de X e Y sao alterados

INICIO
      A <- A + 1
      B <- B + 1
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A + B)
FIMPROCEDIMENTO
   
inicio
// Seção de Comandos 
   X <- 4
   Y <- 8
   Soma(X,Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)
fimalgoritmo
