algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2021
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, opcao: inteiro
   
   
inicio
// Seção de Comandos 

   
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
