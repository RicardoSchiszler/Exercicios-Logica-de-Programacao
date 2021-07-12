algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
   aluno: vetor [1..5] de caractere
   respostaAluno: vetor[1..5] de caractere
   questao: vetor[1..5] de caractere
   i : inteiro
   notaAluno, notaTurma, mediaTurma, mediaAluno: real

inicio
// Seção de Comandos 

   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("------------------------------")

   para i <- 1 ate 5 passo 1 faca
        Escreva("Questao", i, ": ")
        Leia(questao[i])
   fimpara
   
   LimpaTela

   Escreval("ALUNO 1")
   Escreval("------------------------------")

   para i<-1 ate 5 passo 1 faca
        Escreva("Nome: ")
        Leia(aluno[i])
        Escreval("RESPOSTAS DADAS")
        para i <-1 ate 5 passo 1 faca
           Escreva("Questao: ", i, ": ")
           Leia(respostaAluno[i])

           Se(respostaAluno[i] = questao[i]) entao
                               notaAluno <- notaAluno + 2
           fimse

        fimpara

   fimpara

   Escreval("NOTA DA TURMA: ", notaTurma)



fimalgoritmo
