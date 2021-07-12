algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   numero : inteiro
   resultado : caractere

funcao ParOuImpar(n : inteiro) : caractere
inicio

      Se(n%2=0) entao
           retorne "PAR!"
      senao
           retorne "Impar!"
      FimSe

fimfuncao
inicio
// Seção de Comandos 
   Escreval("PAR OU IMPAR?")
   Escreva("Digite um numero: ")
   Leia(numero)
   resultado <- ParOuImpar(numero)
   Escreva(resultado)

fimalgoritmo



