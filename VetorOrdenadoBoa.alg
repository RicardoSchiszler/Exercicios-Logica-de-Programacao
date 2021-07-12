algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   vet: vetor[1..10] de inteiro
   i, j, menor: inteiro
inicio
// Seção de Comandos 

   para i <- 1 ate 10 passo 1 faca
        Escreva("Digite o", i, " o. número: ")
        leia(vet[i])
   fimpara

   Escreval("ANTES DE ORDERNAR")

   para i <- 1 ate 10 faca
          Escreva(vet[i])
   fimpara
   
   para i <- 1 ate 9 passo 1 faca
          para j <- i+1 ate 10 faca
               Se (vet[i] > vet[j]) entao
                    menor <- vet[j]
                    vet[j] <- vet[i]
                    vet[i] <- menor
               fimSe
          fimpara
          
   fimpara
   
   
   
   Escreval("")
   Escreval("DEPOIS DE ORDENAR")

   para i <- 1 ate 10 passo 1 faca
          Escreva(vet[i])
   fimpara




fimalgoritmo
