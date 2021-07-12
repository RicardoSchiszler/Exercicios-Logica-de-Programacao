algoritmo "Fatorial"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
       numero, contador, fatorial: inteiro
       resposta: caractere
inicio
// Seção de Comandos 

    Repita
      
      EscrevaL("FATORIAL DE UM NÚMERO")
      Escreva("Digite um numero: ")
      Leia(numero)

      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate(contador < 1)

      Escreval("O Fatorial de",numero, " é igual a:", fatorial)

      Escreval("Deseja calcutar o Fatorial de outro número? [S/N]")
      Leia(resposta)
      LimpaTela
    Ate(resposta = "N") ou (resposta = "n")

    
      
      
fimalgoritmo
