algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro
inicio
// Se��o de Comandos 
   Para i <- 1 ate 4 faca
        Escreva("Digite um valor: ")
        Leia(vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- i+1 ate 4 faca
             Se(vet[i] > vet[j]) entao
                       aux <- vet[i]
                       vet[i] <- vet[j]
                       vet[j] <- aux
             FimSe
        FimPara
   FimPara
fimalgoritmo
