algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações 
var
      contador, numero, contadorNumeros, somaImpar: inteiro
inicio
// Seção de Comandos 
   contadorNumeros <- 0
   somaImpar <- 0
   para contador <- 1 ate 6 passo 1 faca
          Escreva("Digite um valor: ")
          Leia(numero)
          
          Se (numero >= 0) e (numero <= 10) entao
             contadorNumeros <- contadorNumeros + 1
              Se (numero%2 = 1) entao
                somaImpar <- somaImpar + numero
             fimSe

          FimSe
          
   fimpara
   
   Escreval("Foram digitados", contadorNumeros, " numeros entre 0 e 10")
   Escreval("Soma dos impares: ", somaImpar)
fimalgoritmo

