algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
    salario, salarioNovo, salarioAumento, salarioDesconto: real
    nome: caractere
inicio
// Seção de Comandos 

   Escreva("Nome do Funcionário: ")
   Leia(nome)
   
   Escreva("Salário de ", nome, ": ")
   Leia(salario)

   salarioAumento <- (salario * 0.15)
   salarioNovo <- (salario + salarioAumento)
   salarioDesconto <- (salario - salarioAumento)
   
   Escreval("Antigo salário: ", salario)
   Escreval("Salario Aumentado em 15%: ", salarioNovo)
   Escreval("Salario Descontado em 15%: ", salarioDesconto)
   

fimalgoritmo
