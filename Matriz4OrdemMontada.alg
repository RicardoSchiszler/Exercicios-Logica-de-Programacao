algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/06/2021
// Se��o de Declara��es 
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, opcao: inteiro
   
   
inicio
// Se��o de Comandos 

   
   para i <- 1 ate 4 passo 1 faca
        para j <- 1 ate 4 passo 1 faca
             Escreva("Digite um valor para [", i, ",", j, " ]: ")
             Leia(m[i,j])
        fimpara
   fimpara
   
   para i <- 1 ate 4 passo 1 faca
        para j <- 1 ate 4 passo 1 faca
               Escreva(m[i,j])
        fimpara
        Escreval("")
   fimpara
    
fimalgoritmo
