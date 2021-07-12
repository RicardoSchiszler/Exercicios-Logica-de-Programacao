algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
     nome: Caractere
     soC: vetor[1..10] de Caractere
     c, totalC: inteiro
inicio
      totalC <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
                totalC <- totalC + 1
                soC[totalC] <- nome
           fimSe
           
      FimPara

      Para c <- 1 ate totalC faca
      EscrevaL(soC[c])
      fimpara
fimalgoritmo
