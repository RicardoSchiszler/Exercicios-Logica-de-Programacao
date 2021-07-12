algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   opcao, numero : inteiro
inicio
// Seção de Comandos 

   Escreval("=================")
   Escreval("|    M E N U    |")
   Escreval("=================")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("=================")
   leia(opcao)
   
   Escolha opcao

          Caso 1
               Repita
                  numero <- numero + 1
                  Escreva(numero)
               Ate(numero = 10)

          Caso 2
               numero <- 11
               Repita
               numero <- numero - 1
               Escreva(numero)
               Ate(numero = 1)
   
   FimEscolha
   
   
   
   
   
   
fimalgoritmo
