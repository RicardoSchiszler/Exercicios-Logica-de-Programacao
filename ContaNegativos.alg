algoritmo "ContaNegativos"

var
      numero : Inteiro
      contador : inteiro
      contadorNegativos: inteiro
inicio

      contador <- 1
      contadorNegativos <- 0
  Repita
      Escreva("Digite o", contador, " o. n�mero: ")
      Leia(numero)
      
      contador <- contador + 1
      
      Se (numero < 0) entao
           contadorNegativos <- contadorNegativos + 1
      FimSe
      
  Ate(contador > 5)
  
  Se (contadorNegativos = 0) entao
     Escreval("N�o foi informado nenhum n�mero negativo")
     Senao
          Se (contadorNegativos = 1) entao
             Escreval("Foi informado apenas", contadorNegativos, " n�mero negativo")

          Senao
                Se (contadorNegativos > 1) entao
                   Escreval("Foram informados", contadorNegativos, " n�meros negativos")
          FimSe
     FimSe
  Fimse
  
fimalgoritmo
