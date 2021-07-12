algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
      nome: caractere
      salario, novoSalario : real
      dependentes: inteiro
inicio
// Seção de Comandos 

   Escreva("Funcionario: ")
   Leia(nome)
   Escreva("Salario Funcionario: R$")
   Leia(salario)
   Escreva("Quantidade de dependentes: ")
   Leia(dependentes)
   
   Escolha dependentes
          Caso 0
               novoSalario <- salario + (salario * 0.05)
          Caso 1, 2, 3
               novoSalario <- salario + (salario * 0.10)
          Caso 4, 5, 6
               novoSalario <- salario + (salario * 0.15)
          OutroCaso
               novoSalario <- salario + (salario * 0.18)

   FimEscolha
   
   Escreva("O novo salário de ", nome, " será de: R$:", novoSalario:5:2)
   
   
   
   



fimalgoritmo
