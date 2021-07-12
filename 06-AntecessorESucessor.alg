algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   numero, antecessor, sucessor: inteiro
inicio
// Seção de Comandos 

   Escreval("EXIBE O ANTECESSOR E O SUCESSOR DE UM NÚMERO")
   
   Escreva("Digite um número: ")
   Leia(numero)
   
   antecessor <- numero - 1
   sucessor <- numero + 1
   
   Escreval("O antecessor de", numero," é", antecessor)
   Escreval("O sucessor de", numero," é", sucessor)
   

fimalgoritmo
