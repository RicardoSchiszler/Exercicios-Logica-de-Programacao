algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   nota1, nota2, media : real
inicio
// Seção de Comandos 


   Escreval("----------------------------")
   Escreval("ESCOLINHA")
   Escreval("----------------------------")
   
   
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   
   media <- ((nota1 + nota2) / 2)
   
   Se (media < 7) entao
      Escreva("Reprovado com a nota ", media)
   senao
        Escreva("APROVADO! Media: ", media)
   FimSe

fimalgoritmo
