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
               EscrevaL(numeros[i], " � um numero par e est� localizado na ", i, " a. posi��o do vetor")
          fimSe
   fimpara
   Escreval("Existem", quantidadePares, " n�meros pares dentro deste vetor")

fimalgoritmo
