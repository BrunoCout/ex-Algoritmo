algoritmo "creuza05"
var
   empr, parc, empv, par: Real
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(empr)
      empv <- ((empr * 20)/100) + empr
      Escreva("Quantas parcelas ?")
      Leia(parc)
      par <- empv / parc
      Escreva("Vou pagar ", parc, " parcelas de ", par)
fimalgoritmo
