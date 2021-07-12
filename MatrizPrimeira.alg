algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   matriz: vetor[1..3, 1..2] de inteiro
   
   linha, coluna: inteiro
   
   
inicio
// Seção de Comandos

   para linha <- 1 ate 3 faca
        para coluna <- 1 ate 2 faca
        
        Escreva("Digite os valores para ", "[", linha, ",", coluna, " ] : ")
        Leia(matriz[linha, coluna])
        
        fimpara
   fimpara
   
   para linha <- 1 ate 3 faca
        para coluna <- 1 ate 2 faca
               Escreva(matriz[linha,coluna]:5)

        fimpara
        Escreval()
   fimpara

 
fimalgoritmo
