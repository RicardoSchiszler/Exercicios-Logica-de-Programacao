algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
     numero, contador, contadorResto, resto : inteiro
     resposta : caractere
inicio
// Seção de Comandos 
   Escreval("É PRIMO OU NÃO É?")
   Escreva("Digite um número: ")
   Leia(numero)
   
   contador <- 0

         Repita
                 contador <- contador + 1
                 resto <- (numero % contador)
                 Se (resto = 0) entao
                     contadorResto <- contadorResto + 1
                 FimSe
         Ate(contador = numero)

         Se (contadorResto <= 2) entao
              Escreval(numero, " é um número PRIMO!")
         Senao
              Escreval(numero, " é um número COMUM!")
         FimSe

fimalgoritmo
