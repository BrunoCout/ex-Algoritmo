algoritmo "AprovadoOuReprovado"
var
   nota1, nota2, media: real
inicio
      Escreval("------------------------------------")
      Escreval("        ESCOLA ELENA BARBOSA        ")
      Escreval("------------------------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2)/ 2
      Se (media >= 9) e (media <10) entao
         Escreval("------------------------------------")
         Escreval("MEDIA: ", media:3:1)
         Escreval("APROVEITAMENTO: A")
         Escreval("------------------------------------")
      senao
           Se (media >= 8) e (media <9) entao
               Escreval("------------------------------------")
               Escreval("MEDIA: ", media:3:1)
               Escreval("APROVEITAMENTO: B")
               Escreval("------------------------------------")
           senao
               Se (media >= 7) e (media <8) entao
                  Escreval("------------------------------------")
                  Escreval("MEDIA: ", media:3:1)
                  Escreval("APROVEITAMENTO: C")
                  Escreval("------------------------------------")
               senao
                    Se (media >= 6) e (media <7) entao
                       Escreval("------------------------------------")
                       Escreval("MEDIA: ", media:3:1)
                       Escreval("APROVEITAMENTO: D")
                       Escreval("------------------------------------")
                    senao
                         Se (media >= 5) e (media <6) entao
                            Escreval("------------------------------------")
                            Escreval("MEDIA: ", media:3:1)
                            Escreval("APROVEITAMENTO: E")
                            Escreval("------------------------------------")
                         senao
                             Escreval("------------------------------------")
                             Escreval("MEDIA: ", media:3:1)
                             Escreval("APROVEITAMENTO: F")
                             Escreval("ALUNO EM RECUPERAÇÃO")
                             Escreval("------------------------------------")
                         Fimse
                    Fimse
               Fimse
           Fimse
      Fimse
      
fimalgoritmo
