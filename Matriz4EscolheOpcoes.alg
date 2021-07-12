algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2021
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, opcao: inteiro

Procedimento Menu()
inicio
      LimpaTela
      EscrevaL("MENU DE OPÇÕES")
      EscrevaL("==============")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      
      Leia(opcao)
fimprocedimento


Procedimento Opcoes()
inicio
       Escolha opcao
               caso 1
                    LimpaTela
                    Escreval(" MATRIZ ")
                    Escreval("========")

                    para i <- 1 ate 4 passo 1 faca
                           para j <- 1 ate 4 passo 1 faca
                                  Escreva(m[i,j])
                           fimpara
                           Escreval("")
                    fimpara
                    
                caso 2
                     LimpaTela
                     Escreval("DIAGONAL PRINCIPAL")
                     Escreval("==================")
                     
                     para i <- 1 ate 4 passo 1 faca
                            para j <- 1 ate 4 passo 1 faca
                                   Se(i = j) entao
                                        Escreva(m[i,j])
                                   Senao
                                        Escreva(" *")
                                   fimse
                            fimpara
                            Escreval("")
                     fimpara
                     
                caso 3
                     LimpaTela
                     Escreval("TRIANGULO SUPERIOR")
                     Escreval("==================")
                     
                      para i <- 1 ate 4 passo 1 faca
                            para j <- 1 ate 4 passo 1 faca
                                   Se(i <> j) e (j > i) entao
                                        Escreva(m[i,j])
                                   Senao
                                        Escreva(" *")
                                   fimse
                            fimpara
                            Escreval("")
                     fimpara
                     
                caso 4
                     LimpaTela
                     Escreval("TRIANGULO INFERIOR")
                     Escreval("==================")
                     
                      para i <- 1 ate 4 passo 1 faca
                            para j <- 1 ate 4 passo 1 faca
                                   Se(i <> j) e (j < i) entao
                                        Escreva(m[i,j])
                                   Senao
                                        Escreva(" *")
                                   fimse
                            fimpara
                            Escreval("")
                     fimpara


       
       fimEscolha

fimprocedimento
   
inicio
   
   para i <- 1 ate 4 passo 1 faca
        para j <- 1 ate 4 passo 1 faca
             Escreva("Digite um valor para [", i, ",", j, " ]: ")
             Leia(m[i,j])
        fimpara
   fimpara

   Menu()
   Opcoes()



    
fimalgoritmo
