algoritmo "CalculaIdade"
// Fun��o : Descobre a idade a partir do ano de nascimento
// Autor : Ricardo Schiszler
// Data : 21/06/2021
// Se��o de Declara��es 
var
   anoNascimento: inteiro
   anoAtual: inteiro
   idade: inteiro
inicio
// Se��o de Comandos
   Escreva("Em que ano n�s estamos? ")
   Leia(anoAtual)
   Escreva("Digite o ano em que voc� nasceu: ")
   Leia(anoNascimento)
   
   idade <- (anoAtual - anoNascimento)
   
   Escreva("Voc� ter� ", idade, " anos de idade")

fimalgoritmo
