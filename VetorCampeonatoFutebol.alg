algoritmo "CampeonatoFutebol"

var
    time: vetor[1..3] de Caractere
    i, j : inteiro
inicio

   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")

   para i <- 1 ate 3 passo 1 faca
        Escreva("Nome do", i, "o. time: ")
        Leia(time[i])
   fimPara
   
   Escreval("------------------")
   Escreval("TABELA DE PARTIDAS")
   Escreval("------------------")
   
   para i <- 1 ate 3 passo 1 faca
          para j <- 1 ate 3 faca
                 Se(time[i] <> time[j]) entao
                 Escreval(time[i], " [] x [] ", time[j])
                 fimse
          fimpara
   fimpara

fimalgoritmo
