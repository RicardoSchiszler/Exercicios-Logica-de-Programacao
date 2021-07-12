algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
   metros, km, cm, hm, dam, mm, dm : real
inicio
// Seção de Comandos 

   Escreval("CONVERSOR DE METROS PARA OUTRAS MEDIDAS")
   
   Escreva("Digite uma distância em metros: ")
   Leia(metros)
   
   Escreval("A distância de ", metros:1:2,"m corresponde a:")
   
    km <- (metros / 1000)
    hm <- (metros / 100)
   dam <- (metros / 10)
    dm <- (metros * 10)
    cm <- (metros * 100)
    mm <- (metros * 1000)
   
   Escreval(km, "Km                                          ", dm:1:1, "dm")
   Escreval(hm, "Hm                                          ", cm:1:1, "cm")
   Escreval(dam,"Dam                                         ", mm:1:1, "mm")

fimalgoritmo
