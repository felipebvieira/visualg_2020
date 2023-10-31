algoritmo "aula06 - exercicio03"
// Função :
// Autor :
// Data : 07/04/2020
// Seção de Declarações
var
x, contador:inteiro
inicio
// Seção de Comandos
escreva("Digite um número inteiro positivo: ")
leia(x)

se (x < 0) entao
   escreval("valor inválido")
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
