algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 

Procedimento ParOuImpar(n: inteiro)
Inicio

      Se(n%2=1) entao
                     Escreva("O n�mero ",n, " � IMPAR!")
      Senao
           Se(n = 0) entao
                     Escreva("O n�mero ", n, " � NEUTRO!")
           Senao
                Escreva("O n�mero ", n, " � PAR!")
           FimSe
      FimSe

FimProcedimento

var
      numero : inteiro
inicio
// Se��o de Comandos

   Escreva("Digite um numero: ")
   Leia(numero)
   ParOuImpar(numero)
 
fimalgoritmo
