algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
     numeros: vetor[1..4] de inteiro
     i, j, menor : inteiro
inicio
// Se��o de Comandos 

   para i <- 1 ate 4 passo 1 faca
          Escreva("Digite o ", i, " o. numero: ")
          Leia(numeros[i])
   fimpara
   
   EscrevaL("Antes da ordena��o")
   para i <- 1 ate 4 faca
          Escreva(numeros[i])
   fimpara
   

   para i <- 1 ate 3 passo 1 faca
        para j <- i+1 ate 4 passo 1 faca
               Se(numeros[i] > numeros[j]) entao    // 9 > 5
                    menor <- numeros[j]             // 5 <- 5
                    numeros[j] <- numeros[i]        // 9 <- 9
                    numeros[i] <- menor             //  5 <- 5
                                                    // numeros[i] = 5 e numeros[j] = 9
               fimSe
        fimpara
   fimpara
   Escreval("")
   EscrevaL("Ap�s a ordena��o")
   para i <- 1 ate 4 faca
          Escreva(numeros[i])
   fimpara





fimalgoritmo
