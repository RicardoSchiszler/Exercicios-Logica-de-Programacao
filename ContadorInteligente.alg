algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   numeroInicial, numeroFinal, contador: inteiro
inicio
// Seção de Comandos 

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
