algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
     numero, contador, contadorResto, resto : inteiro
     resposta : caractere
inicio
// Se��o de Comandos 
   Escreval("� PRIMO OU N�O �?")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   
   contador <- 0

   Repita

         Repita
                 contador <- contador + 1
                 resto <- (numero % contador)
                 Se (resto = 0) entao
                     contadorResto <- contadorResto + 1
                 FimSe
         Ate(contador = numero)

         Se (contadorResto <= 2) entao
              Escreval(numero, " � um n�mero PRIMO!")
              senao
                   Escreval(numero, " � um n�mero COMUM!")
         FimSe
         
         Escreval("Deseja verificar outro n�mero? ")
         Leia(resposta)
         LimpaTela
         
    Ate (resposta = "N") ou (resposta = "n")
fimalgoritmo
