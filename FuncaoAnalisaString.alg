algoritmo "AnalisadorString"

var
    nome : Caractere
    contador : inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(nome)
      EscrevaL("Total de letras do seu nome: ", Compr(nome))
      EscrevaL("Seu nome em maiusculas: ", Maiusc(nome))
      Escreval("Seu nome em minusculas: ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome é: ", Copia(nome, 1, 1))
      EscrevaL("A ultima letra do seu nome é: ", Copia(Maiusc(nome), Compr(nome), 1))
      EscrevaL("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(nome)))
      EscrevaL("O codigo da letra A é: ", Asc("A"))
      EscrevaL("A letra de codigo 65 é: ", Carac(65))

      para contador <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), contador, 1))
      FimPara
fimalgoritmo
