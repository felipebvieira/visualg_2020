algoritmo "aula06 - exercicio03"
// Fun��o :
// Autor :
// Data : 07/04/2020
// Se��o de Declara��es
var
x, contador:inteiro
inicio
// Se��o de Comandos
escreva("Digite um n�mero inteiro positivo: ")
leia(x)

se (x < 0) entao
   escreval("valor inv�lido")
fimalgoritmo
fimse

se (x mod 2 = 0) entao
x <- x + 1
fimse

para contador de 1 ate 6 passo 1 faca
escreva(x)
x <- x + 2
fimpara
fimalgoritmo
