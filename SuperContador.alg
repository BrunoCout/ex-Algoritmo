algoritmo "SuperContador"
var
   Op, Cont: Inteiro
inicio
Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(Op)
      Se (Op = 1) entao
          Cont <- 0
          Repita
             Cont <- Cont + 1
             Escreval(Cont, "..")
          Ate (Cont = 10)
      senao
         Se (Op = 2) entao
            Cont <- 11
            Repita
               Cont <- Cont - 1
               Escreval(Cont, "..")
            Ate (Cont = 1)
         Fimse
      Fimse
Ate (Op = 3)
Escreval("Saindo...")
fimalgoritmo
