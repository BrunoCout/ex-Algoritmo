algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro
inicio
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", l, "," , c, "]: ")
         Leia(valores[l, c])
      Fimpara
   Fimpara
   Escreval()
   Escreval("MATRIZ: ")
   Escreval("-----------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(valores[l, c] % 2 = 0) entao
            TotPar <- TotPar + 1
            Escreval("{", valores[l, c]:2, "}")
         senao
            Escreva(valores[l, c]:4)
         Fimse
      Fimpara
      Escreval()
      Escreva("O total de numeros PARES foi ", TotPar)
   Fimpara
fimalgoritmo
