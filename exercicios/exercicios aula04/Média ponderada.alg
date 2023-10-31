algoritmo "Média ponderada"
// Função :
// Autor :
// Data : 28/03/2020
// Seção de Declarações
var
trabalho, avaliacao, exame, media:real
inicio
// Seção de Comandos
ESCREVAL ("Digite a nota do Trabalho de laboratório")
LEIA (trabalho)

ESCREVAL ("Digite a nota da Avaliação semestral")
LEIA (avaliacao)

ESCREVAL ("Digite a nota do Exame final")
LEIA (exame)

media <- (trabalho*2 + avaliacao*3 + exame*5)/10

SE (media >= 9) E (media <= 10) ENTAO
   ESCREVAL ("Sua média ponderada é:", media, " Conceito A")

senao
   SE (media >= 7) E (media < 9) ENTAO
      ESCREVAL ("Sua média ponderada é:", media, " Conceito B")

   senao
      SE (media >= 5) E (media <= 7) ENTAO
         ESCREVAL ("Sua média ponderada é:", media, " Conceito C")

      senao
         SE (media >= 3) E (media < 5) ENTAO
            ESCREVAL ("Sua média ponderada é:", media, " Conceito D")

         senao
            SE (media >= 0) E (media < 3) ENTAO
               ESCREVAL ("Sua média ponderada é:", media, " Conceito E")

            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
