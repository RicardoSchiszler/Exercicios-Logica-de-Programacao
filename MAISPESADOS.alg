algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações
var
   i : inteiro
   nome, nomeMaisPesado: caractere
   peso, maisPesado: real
   
procedimento Topo()
Inicio
   LimpaTela
   Escreval("---------------------------------------")
   Escreval("        DETECTOR DE MAIS PESADO        ")
   Escreval("        MAIOR PESO ATE AGORA", maisPesado, "kg")
   Escreval("---------------------------------------")
FimProcedimento

inicio
// Seção de Comandos 
   Topo()

   Para i <- 1 ate 5 passo 1 faca
   
        Escreva("Digite o nome:  ")
        Leia(nome)
        Escreva("Digite o peso de ", nome, ": ")
        Leia(peso)
        
        Se(peso > maisPesado) entao
                maisPesado <- peso
                nomeMaisPesado <- nome
        FimSe
        
        Topo()
        
   FimPara

   Topo()
   Escreval("A pessoa mais pesada digitada foi: ", nomeMaisPesado, " com ", maisPesado, " KG")



fimalgoritmo
