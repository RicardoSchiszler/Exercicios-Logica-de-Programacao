algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
     quantidadeAlunos, contador: inteiro
     notaAluno, notaMelhorAluno: real
     nomeAluno, nomeMelhorAluno: caractere
inicio

      Escreval("ESCOLA SANTA PACI�NCIA")
      Escreva("Quanto alunos a turma tem? ")
      Leia(quantidadeAlunos)
      
      contador <- 1
      notaMelhorAluno <- 0
      
      Enquanto (contador <= quantidadeAlunos) faca
                        Escreval("ALUNO ", contador)
                        Escreva("Nome do Aluno: ")
                        Leia(nomeAluno)
                        Escreva("Nota de ", nomeAluno, ": ")
                        Leia(notaAluno)
                        
                        Se (notaAluno > notaMelhorAluno) entao
                                      notaMelhorAluno <- notaAluno
                                      nomeMelhorAluno <- nomeAluno
                        FimSe

                        contador <- contador + 1
      FimEnquanto

      Escreva("O melhor aluno da turma foi ", nomeMelhorAluno, " com a nota", notaMelhorAluno, ". Parab�ns!")
fimalgoritmo
