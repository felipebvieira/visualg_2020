algoritmo "exercicio 2 aula07"
// Função :
// Autor :
// Data : 17/04/2020
// Seção de Declarações
var
cabo1, cabo2, cond:real
inicio
// Seção de Comandos
repita
   escreva("Digite o valor do raio do primeiro cabo: ")
   leia(cabo1)
   escreva("Digite o valor do raio do segundo cabo: ")
   leia(cabo2)
   cond <- (cabo1 * 2) + (cabo2 * 2)
   escreval("O Diâmetro mínimo do conduíte é:", cond, " cm")
ate (cabo1 = 0) ou (cabo2 = 0)
fimrepita

fimalgoritmo
