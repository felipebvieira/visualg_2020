procedimento parimpar(valor: inteiro)
var
resto:inteiro
inicio
resto <- valor mod 2

se (resto = 0)entao
   escreval("o numero digitado �par")
senao
   escreval("o numero digitado � impar")
fimse
fimprocedimento


algoritmo "exercicio 1 aula09"
// Fun��o :
// Autor :
// Data : 05/05/2020
// Se��o de Declara��es
var
numero: inteiro
inicio
// Se��o de Comandos
escreva("Digite um valor numerico inteiro: ")
leia (numero)

escreval("Indo para a execu��o da sub-rotina")

parImpar (numero)

escreval("Voltando para o programa principal")

fimalgoritmo
