algoritmo "semnome"

var
   nome: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   i: inteiro
   somaMedia, mediaTurma : real


   

inicio
         Para i <- 1 ate 4 passo 1 faca
                Escreva("ALUNO ", i, ": ")
                Leia(nome[i])
                Escreva("Primeira nota de ", nome[i], ": ")
                Leia(nota1[i])
                Escreva("Segunda nota de ", nome[i], ": ")
                Leia(nota2[i])
                
                media[i] <- (nota1[i] + nota2[i]) / 2
                somaMedia <- media[i] + somaMedia
                
         fimPara
         mediaTurma <- (somaMedia / 4)
         LimpaTela
         
         Escreval("LISTAGEM DE ALUNOS")
         Para i <- 1 ate 4 passo 1 faca
                Escreval("ALUNO ", nome[i]:15, " com a m�dia ", media[i])
         FimPara
         
         Para i <- 1 ate 4 passo 1 faca
                Se(media[i] > mediaTurma) entao
                            Escreval("O aluno ", nome[i], " conseguiu a nota acima da m�dia da turma, PARAB�NS!")
                fimSe
         FimPara

         Escreval("Soma das M�dias: ", somaMedia)
         Escreval("Media da Turma: ", mediaTurma:1:2)
         

         
         
fimalgoritmo
