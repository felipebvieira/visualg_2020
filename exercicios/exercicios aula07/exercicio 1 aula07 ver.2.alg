algoritmo "exercicio 1 aula07"
// Fun��o :
// Autor :
// Data : 17/04/2020
// Se��o de Declara��es
var
valor, qtd, vt, qtdt, continuar: real
inicio
// Se��o de Comandos
repita
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite a quantidade: ")
   leia(qtd)
   vt <- vt + (valor * qtd)
   qtdt <- qtd + qtdt
ate vt >= 1500
fimrepita
vt <- vt - 1500
escreval("A quantidade de ovos ser�: ", qtdt)
escreval("O valor a completar pelo caixa ser�: R$ ", vt:1:2)

fimalgoritmo
