algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
       numero, contador, fatorial: inteiro
       resposta: caractere
inicio
// Se��o de Comandos 

    Repita
      
      EscrevaL("FATORIAL DE UM N�MERO")
      Escreva("Digite um numero: ")
      Leia(numero)

      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate(contador < 1)

      Escreval("O Fatorial de",numero, " � igual a:", fatorial)

      Escreval("Deseja calcutar o Fatorial de outro n�mero? [S/N]")
      Leia(resposta)
      LimpaTela
    Ate(resposta = "N") ou (resposta = "n")

    
      
      
fimalgoritmo
