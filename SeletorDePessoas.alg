algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações
var
      sexo, resposta: caractere
      idade, corCabelo: inteiro
      contadorHomens: inteiro
      contadorMulheres: inteiro


inicio
// Seção de Comandos
  Repita
      Escreval("SELETOR DE PESSOAS")

      Escreval("Qual o sexo? [M/F]")
      Leia(sexo)


      Escreva("Qual a idade? ")
      Leia(idade)

      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")

      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")

      Leia(corCabelo)
      
      Se (corCabelo = 2) e (sexo = "M") e (idade >= 18) entao
           contadorHomens <- contadorHomens + 1
      Senao
           Se (corCabelo = 3) e (sexo = "F") e (idade >= 25) e (idade <= 30) entao
              contadorMulheres <- contadorMulheres + 1
           FimSe
      FimSe
      
      
      Escreval("Deseja cadastrar mais uma pessoa?")
      Leia(resposta)
      LimpaTela
      
  Ate(resposta = "N")
  
  Escreval("Homens maiores de 18 anos e com cabelo castanho: ", contadorHomens)
  Escreval("Mulheres entre 25 e 30 anos com cabelos loiros: ", contadorMulheres)
  
  
fimalgoritmo
