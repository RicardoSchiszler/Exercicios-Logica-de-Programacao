algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/06/2021
// Se��o de Declara��es 
var
   matriz: vetor[1..3, 1..3] de inteiro
   linha, coluna : inteiro
inicio

      para linha <- 1 ate 3 passo 1 faca
           para coluna <- 1 ate 3 passo 1 faca
                  Se(linha = coluna) entao
                    matriz[linha,coluna] <- 1
                  Senao
                    matriz[linha,coluna] <- 0

                  fimse
           fimpara
      fimpara
      para linha <- 1 ate 3 passo 1 faca
           para coluna <- 1 ate 3 passo 1 faca
           
                     Escreva(matriz[linha,coluna])

           fimpara
           EscrevaL("")
      fimpara


fimalgoritmo
