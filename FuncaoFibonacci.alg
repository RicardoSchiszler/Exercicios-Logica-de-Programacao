algoritmo "FibonacciFuncao"

var
   I, T1, T2, T3: INTEIRO
   
FUNCAO ProximoFibonacci(var N1, N2: Inteiro): Inteiro
VAR
   N3: Inteiro
INICIO
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FIMFUNCAO
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      
      Para I <- 3 ate 10 faca
           T3 <- ProximoFibonacci(T1,T2)
           Escreva(T3)
      FimPara
      
      
fimalgoritmo
