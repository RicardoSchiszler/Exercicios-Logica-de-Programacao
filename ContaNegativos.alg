algoritmo "ContaNegativos"

var
      numero : Inteiro
      contador : inteiro
      contadorNegativos: inteiro
inicio

      contador <- 1
      contadorNegativos <- 0
  Repita
      Escreva("Digite o", contador, " o. número: ")
      Leia(numero)
      
      contador <- contador + 1
      
      Se (numero < 0) entao
           contadorNegativos <- contadorNegativos + 1
      FimSe
      
  Ate(contador > 5)
  
  Se (contadorNegativos = 0) entao
     Escreval("Não foi informado nenhum número negativo")
     Senao
          Se (contadorNegativos = 1) entao
             Escreval("Foi informado apenas", contadorNegativos, " número negativo")

          Senao
                Se (contadorNegativos > 1) entao
                   Escreval("Foram informados", contadorNegativos, " números negativos")
          FimSe
     FimSe
  Fimse
  
fimalgoritmo
