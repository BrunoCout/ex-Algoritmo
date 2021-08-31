algoritmo "ReservadeEspacoCinema"
var
   cad: vetor[1..10] de Caractere
   cad2: vetor[1..10] de Caractere
   acent, cont: Caractere
   c1, c2: Inteiro
inicio
   Para c1 <- 1 ate 10 faca
      cad[c1] <- "B " + numpcarac(c1)
   Fimpara
   Para c1 <- 1 ate 10 faca
      cad2[c1] <- "B" + numpcarac(c1)
   Fimpara
   Repita
      Limpatela
      c2 <- 0
      Para c1 <- 1 ate 10 faca
         Escreva("[ ", cad[c1], " ]")
      Fimpara
      Escreval()
      Escreval("----------------------------------------------------------------------------------")
      Escreval()
      Escreva("Reservar a cadeira: ")
      Escreval()
      Leia(acent)
      Para c1 <- 1 ate 10 faca
         Se (cad[c1] = acent) ou (cad2[c1] = acent) entao
            Escreval("Cadeira ", cad[c1]," reservada com sucesso!")
            cad[c1] <- "---"
            cad2[c1] <- "---"
            c2 <- 1
         Fimse
      Fimpara
      Se (c2 = 0) entao
         Escreval("Erro ao escolher acento, tente novamente!")
      Fimse
      Escreval("Deseja continuar? [S/N] ")
      Leia(cont)
   Ate (cont <> "S")
   Escreval("Tenha uma boa sessão!")
fimalgoritmo
