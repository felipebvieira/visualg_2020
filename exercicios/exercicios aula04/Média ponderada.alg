algoritmo "M�dia ponderada"
// Fun��o :
// Autor :
// Data : 28/03/2020
// Se��o de Declara��es
var
trabalho, avaliacao, exame, media:real
inicio
// Se��o de Comandos
ESCREVAL ("Digite a nota do Trabalho de laborat�rio")
LEIA (trabalho)

ESCREVAL ("Digite a nota da Avalia��o semestral")
LEIA (avaliacao)

ESCREVAL ("Digite a nota do Exame final")
LEIA (exame)

media <- (trabalho*2 + avaliacao*3 + exame*5)/10

SE (media >= 9) E (media <= 10) ENTAO
   ESCREVAL ("Sua m�dia ponderada �:", media, " Conceito A")

senao
   SE (media >= 7) E (media < 9) ENTAO
      ESCREVAL ("Sua m�dia ponderada �:", media, " Conceito B")

   senao
      SE (media >= 5) E (media <= 7) ENTAO
         ESCREVAL ("Sua m�dia ponderada �:", media, " Conceito C")

      senao
         SE (media >= 3) E (media < 5) ENTAO
            ESCREVAL ("Sua m�dia ponderada �:", media, " Conceito D")

         senao
            SE (media >= 0) E (media < 3) ENTAO
               ESCREVAL ("Sua m�dia ponderada �:", media, " Conceito E")

            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
