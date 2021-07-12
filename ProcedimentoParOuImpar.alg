algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 

Procedimento ParOuImpar(n: inteiro)
Inicio

      Se(n%2=1) entao
                     Escreva("O número ",n, " é IMPAR!")
      Senao
           Se(n = 0) entao
                     Escreva("O número ", n, " é NEUTRO!")
           Senao
                Escreva("O número ", n, " é PAR!")
           FimSe
      FimSe

FimProcedimento

var
      numero : inteiro
inicio
// Seção de Comandos

   Escreva("Digite um numero: ")
   Leia(numero)
   ParOuImpar(numero)
 
fimalgoritmo
