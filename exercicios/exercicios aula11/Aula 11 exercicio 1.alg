algoritmo "Aula 11 exercicio 1"
// Fun��o :
// Autor :
// Data : 19/05/2020
// Se��o de Declara��es
var
A, B: vetor[1..5] de inteiro
ind, x: inteiro

inicio
// Se��o de Comandos
escreval("Digitar 5 valores inteiros no primeiro vetor")
para ind de 1 ate 5 passo 1 faca
   leia(A[ind])
fimpara

// rotina que preenche o vetor B
x <- 5
para ind de 1 ate 5 passo 1 faca
   B[x] <- A[ind]
   x <- x - 1
fimpara

escreval()
escreval("Conte�do do vetor A")
para ind de 1 ate 5 passo 1 faca
   escreva(A[ind], " ")
fimpara

escreval()
escreval("Conte�do do vetor B")
para ind de 1 ate 5 passo 1 faca
   escreva(B[ind], " ")
fimpara

fimalgoritmo
