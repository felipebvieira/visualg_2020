algoritmo "exercicio 2 aula07"
// Fun��o :
// Autor :
// Data : 17/04/2020
// Se��o de Declara��es
var
cabo1, cabo2, cond:real
inicio
// Se��o de Comandos
repita
   escreva("Digite o valor do raio do primeiro cabo: ")
   leia(cabo1)
   escreva("Digite o valor do raio do segundo cabo: ")
   leia(cabo2)
   cond <- (cabo1 * 2) + (cabo2 * 2)
   escreval("O Di�metro m�nimo do condu�te �:", cond, " cm")
ate (cabo1 = 0) ou (cabo2 = 0)
fimrepita

fimalgoritmo
