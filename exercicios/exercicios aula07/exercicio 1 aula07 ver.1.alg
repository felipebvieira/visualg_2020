algoritmo "exercicio 1 aula07"
// Função :
// Autor :
// Data : 17/04/2020
// Seção de Declarações
var
valor, qtd, vt, qtdt, continuar: real
inicio
// Seção de Comandos
repita
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreva("Digite a quantidade: ")
   leia(qtd)
   escreva("Deseja continuar? caso deseja parar digite 0 senão digite 1: ")
   leia(continuar)
   vt <- vt + (valor * qtd)
   qtdt <- qtd + qtdt
ate continuar = 0
fimrepita
vt <- vt - 1500
escreval("A quantidade de ovos será: ", qtdt)
escreval("O valor a completar pelo caixa será: R$ ", vt:1:2)

fimalgoritmo
