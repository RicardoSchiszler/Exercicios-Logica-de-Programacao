algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
    salario, salarioNovo, salarioAumento, salarioDesconto: real
    nome: caractere
inicio
// Se��o de Comandos 

   Escreva("Nome do Funcion�rio: ")
   Leia(nome)
   
   Escreva("Sal�rio de ", nome, ": ")
   Leia(salario)

   salarioAumento <- (salario * 0.15)
   salarioNovo <- (salario + salarioAumento)
   salarioDesconto <- (salario - salarioAumento)
   
   Escreval("Antigo sal�rio: ", salario)
   Escreval("Salario Aumentado em 15%: ", salarioNovo)
   Escreval("Salario Descontado em 15%: ", salarioDesconto)
   

fimalgoritmo
