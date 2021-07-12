algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2021
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   i, j, somaDiagPrin, prodLinDois, maiorColTres: inteiro
   
   
inicio
// Seção de Comandos 
   somaDiagPrin <- 0
   prodLinDois <- 1
   maiorColTres <- 0
   
   para i <- 1 ate 4 passo 1 faca
        para j <- 1 ate 4 passo 1 faca
             Escreva("Digite um valor para [", i, ",", j, " ]: ")
             Leia(m[i,j])
             Se (i=j) entao
                  somaDiagPrin <- somaDiagPrin + m[i,j]
             FimSe
        fimpara
   fimpara

   para j <- 1 ate 4 faca
        prodLinDois <- prodLinDois * m[2,j]
   fimpara
   
   para i <- 1 ate 4 faca
        se (m[i,3] > maiorColTres) entao
           maiorColTres <- m[i,3]
        fimse
   fimpara
   
   para i <- 1 ate 4 passo 1 faca
        para j <- 1 ate 4 passo 1 faca
               Escreva(m[i,j])
        fimpara
        Escreval("")
   fimpara

    Escreval("A soma dos valores da diagonal principal é: ", somaDiagPrin)
    Escreval("O produto dos valores da segunda linha é: ", prodLinDois)
    Escreval("O maior dos valores da terceira coluna é: ", maiorColTres)
    
fimalgoritmo
