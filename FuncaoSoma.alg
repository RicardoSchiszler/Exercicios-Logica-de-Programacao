algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 

Funcao Soma(A, B: INTEIRO) : INTEIRO
inicio
         retorne A + B
fimfuncao



var
     N1, N2, RES : INTEIRO

inicio
// Seção de Comandos 

   Escreva("Digite o primeiro valor: ")
   Leia(N1)
   Escreva("Digite o segundo valor: ")
   Leia(N2)
   
   RES <- Soma(N1,N2)

   Escreva("A soma entre", N1, " e", N2, " é:", RES)
   

fimalgoritmo
