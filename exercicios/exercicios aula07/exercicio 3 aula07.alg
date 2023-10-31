algoritmo "exercicio 3 aula07"
// Função :
// Autor :
// Data : 17/04/2020
// Seção de Declarações
var
nota1, nota2, media:real
inicio
// Seção de Comandos
repita
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   Se (nota1 > 10) ou (nota1 < 0) ou (nota2 > 10) ou (nota2 < 0) entao
      escreval("nota invalida")
   senao
      media <- (nota1 + nota2) /2
      escreval("media = ", media:1:2)
   fimse
ate (nota1 >= 0) E (nota1 <=10) E (nota2 >= 0) E (nota2 <=10)
fimalgoritmo
