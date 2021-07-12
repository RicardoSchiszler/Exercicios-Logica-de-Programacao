algoritmo "Varredura de Vetor e exibe PAR"

var
   numeros: vetor[1..7] de inteiro
   i : inteiro
   quantidadePares: inteiro
inicio

   para i <- 1 ate 7 passo 1 faca
      Escreva("Digite o", i, " o. valor: ")
      Leia(numeros[i])
   fimpara
   
   para i <- 1 ate 7 passo 1 faca
          Se (numeros[i] % 2 = 0) entao
               quantidadePares <- quantidadePares + 1
               EscrevaL(numeros[i], " é um numero par e está localizado na ", i, " a. posição do vetor")
          fimSe
   fimpara
   Escreval("Existem", quantidadePares, " números pares dentro deste vetor")

fimalgoritmo
