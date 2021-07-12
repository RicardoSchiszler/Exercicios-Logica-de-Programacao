algoritmo "CalculaIdade"
// Função : Descobre a idade a partir do ano de nascimento
// Autor : Ricardo Schiszler
// Data : 21/06/2021
// Seção de Declarações 
var
   anoNascimento: inteiro
   anoAtual: inteiro
   idade: inteiro
inicio
// Seção de Comandos
   Escreva("Em que ano nós estamos? ")
   Leia(anoAtual)
   Escreva("Digite o ano em que você nasceu: ")
   Leia(anoNascimento)
   
   idade <- (anoAtual - anoNascimento)
   
   Escreva("Você terá ", idade, " anos de idade")

fimalgoritmo
