Algoritmo "gols"

Var
   golbangu, golmadu: inteiro



Inicio
      Escreval ("Bangu x Madureira")
      Escreval ("--------------------")
      Escreval ("")
      Escreval ("Quantos gols de Bangu?")
      Leia (golbangu)
      Escreval ("Quantos gols de Madureira?")
      Leia (golmadu)
      Se (golbangu = golmadu) entao
         Escreval ("Diferenša: 0")
         Escreval ("Status: Empate")
      senao
           Se (golbangu < golmadu) entao
              Escreval ("Diferenša: ", golmadu - golbangu)
              Escreval ("Status: Madureira vencedora")
           senao
                Se (golbangu > golmadu) entao
                   Escreval ("Diferenša: ", golbangu - golmadu)
                   Escreval ("Status: Bangu vencedora")
                FimSe
           FimSe
      FimSe
      




Fimalgoritmo