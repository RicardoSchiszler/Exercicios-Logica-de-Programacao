algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
      matriz: vetor[1..3, 1..3] de inteiro
      linha, coluna, quantidadePares: inteiro
inicio
// Seção de Comandos 

   para linha <- 1 ate 3 passo 1 faca
          para coluna <- 1 ate 3 passo 1 faca
               Escreva("Digite um valor para: ", "[", linha, ",", coluna," ]: ")
               Leia(matriz[linha,coluna])
          fimpara
   fimpara

   para linha <- 1 ate 3 passo 1 faca
      para coluna <- 1 ate 3 passo 1 faca
             Se(matriz[linha,coluna] % 2 = 0) entao
                   Escreval("O número", matriz[linha,coluna]," que está na posição ", "[", linha, ",", coluna," ] é PAR!")
             FimSe
      fimpara
   fimpara
   Escreval("")
   Escreval("MARIZ:")
   Escreval("----------------")
   para linha <- 1 ate 3 passo 1 faca
          para coluna <- 1 ate 3 passo 1 faca
                 Se (matriz[linha,coluna] % 2 = 0) entao
                 Escreva("{" ,matriz[linha,coluna], "}")
                 quantidadePares <- quantidadePares + 1

                 senao
                 Escreva(matriz[linha,coluna])
                 fimse
          fimpara


         Escreval("":4)
   fimpara
     Escreval("A quantidade de pares digitados foi de ", quantidadePares)




fimalgoritmo
