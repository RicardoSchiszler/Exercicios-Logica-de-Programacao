algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
         LADO1, LADO2, LADO3: Real
         EQUILATERO, ESCALENO, FORMATRIANGULO: Logico
inicio
// Se��o de Comandos 

   Escreva("Digite o primeiro lado: ")
   Leia(LADO1)
   Escreva("Digite o segundo lado: ")
   Leia(LADO2)
   Escreva("Digite o terceiro lado: ")
   Leia(LADO3)
   
    EQUILATERO <- ((LADO1 = LADO2) e (LADO2 = LADO3))
    ESCALENO <- ((LADO1 <> LADO2) e (LADO2 <> LADO3) E (LADO1 <> LADO3))
    FORMATRIANGULO <- ((LADO1 < LADO2 + LADO3) E (LADO2 < LADO1 + LADO3) E (LADO3 < LADO1 + LADO2))

   Escreval("EQUILATERO? ", EQUILATERO)
   Escreval("ESCALENO? ", ESCALENO)
    Escreval("FORMA UM TRIANGULO? ", FORMATRIANGULO)

fimalgoritmo
