algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
   numeroInicial, numeroFinal, contador: inteiro
inicio
// Se��o de Comandos 

   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   
   Escreva("Inicio: ")
   Leia(numeroInicial)
   
   Escreva("Fim: ")
   Leia(numeroFinal)
   
   Se (numeroInicial < numeroFinal) entao
                     Enquanto (numeroInicial <= numeroFinal) faca
                              Escreva(numeroInicial, ".. ")
                              numeroInicial <- numeroInicial + 1
                     FimEnquanto

   senao
        se(numeroInicial > numeroFinal) entao
                         Enquanto (numeroInicial >= numeroFinal) faca
                                  Escreva(numeroInicial, ".. ")
                                  numeroInicial <- numeroInicial - 1

                         FimEnquanto
        fimse
   FimSe

fimalgoritmo
