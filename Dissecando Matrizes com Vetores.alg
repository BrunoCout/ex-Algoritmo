algoritmo "dissecandoMatrizes"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro
inicio

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", l, "," , c, "]: ")
         Leia(m[l, c])
      Fimpara
   Fimpara
   
   LimpaTela
   
   Repita
   Escreval()
   Escreval("MENU DE OPÇÕES")
   Escreval("====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triangulo Superior")
   Escreval("[4] Triangulo Inferior")
   Escreval("[5] Sair")
   Escreval("===== OPÇÃO: ")
   Leia(op)
   LimpaTela
   Escreval()
   Escolha op
      Caso 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(m[l, c]:4)
            Fimpara
            Escreval()
         Fimpara
      Caso 2
         Escreva(m[1, 1]:4)
         Escreval()
         Escreva("    ", m[2, 2]:4)
         Escreval()
         Escreva("        ", m[3, 3]:4)
         Escreval()
         Escreva("            ", m[4, 4]:4)
         Escreval()
      Caso 3
         Escreva("    ", m[1, 3])
         Escreva("  ", m[1, 4])
         Escreva("  ", m[2, 3])
         Escreval()
         Escreva("        ", m[2, 4])
         Escreva("  ", m[3, 4])
         Escreval()
         Escreva("            ", m[4, 4])
         Escreval()
      Caso 4
         Escreva(m[2, 1])
         Escreval()
         Escreva(m[3, 1])
         Escreva("  ", m[3, 2])
         Escreval()
         Escreva(m[4, 1])
         Escreva("  ", m[4, 2])
         Escreva("  ", m[4, 3])
         Escreval()
   Fimescolha
   Ate (op = 5)
   Escreval("Encerrando...")
fimalgoritmo
