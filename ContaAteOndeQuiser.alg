algoritmo "conteAte10"

var
     numeroInicial, numeroFinal, salto, contador : inteiro
     opicao : inteiro
inicio

   Escreval("Conta até onde você quiser")
   Escreva("Digite o numero inicial: ")
   Leia(numeroInicial)
   Escreva("Digite o numero final: ")
   Leia(numeroFinal)
   Escreva("Digite de quanto em quanto irá contar: ")
   Leia (salto)
   
   Escreval(" [1] Crescente, [2] Decrescente ")
   Leia(opicao)
   
   
   Escolha opicao
       Caso 1
               contador <- numeroInicial

               Enquanto (contador <= numeroFinal) faca
                        Escreval(contador)
                        contador <- contador + salto
               FimEnquanto

               Escreval("Terminei de contar de ", numeroInicial, " até ", numeroFinal)
       Caso 2
            contador <- numeroFinal

               Enquanto (contador >= numeroInicial) faca
                        Escreval(contador)
                        contador <- contador - salto
               FimEnquanto

               Escreval("Terminei de contar de ", numeroInicial, " até ", numeroFinal)
   FimEscolha


fimalgoritmo
