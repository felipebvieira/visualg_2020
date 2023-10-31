algoritmo "Aula 11 exercicio 3"
// Função :
// Autor :
// Data : 19/05/2020
// Seção de Declarações
var
A, B, C: vetor[1..5] de inteiro
ind: inteiro

inicio
// Seção de Comandos
escreval("Digitar 5 valores no vetor A")
para ind de 1 ate 5 passo 1 faca
   leia(A[ind])
fimpara

escreval("Digitar 5 valores no vetor B")
para ind de 1 ate 5 passo 1 faca
   leia(B[ind])
fimpara

para ind de 1 ate 5 passo 1 faca
   C[ind]<-(A[ind] * B[ind])
fimpara

escreval()
escreval("Conteúdo do vetor A")
para ind de 1 ate 5 passo 1 faca
   escreva(A[ind], " ")
fimpara

escreval()
escreval("Conteúdo do vetor B")
para ind de 1 ate 5 passo 1 faca
   escreva(B[ind], " ")
fimpara

escreval()
escreval("Conteúdo do vetor C")
para ind de 1 ate 5 passo 1 faca
   escreva(C[ind], " ")
fimpara

fimalgoritmo
