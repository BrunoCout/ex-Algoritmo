algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " você tera ", idade, " anos ")
      Se(idade >= 21) entao
         Escreva("e já atingiu a maioridade. ")
      Senao
         Escreva("e ainda é menor de idade. ")
      Fimse
fimalgoritmo
