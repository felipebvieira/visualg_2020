algoritmo "exercicio 3 aula07"
// Fun��o :
// Autor :
// Data : 17/04/2020
// Se��o de Declara��es
var
nota1, nota2, media:real
inicio
// Se��o de Comandos
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
