algoritmo "Aula 12 Exercicio 1"
// Fun��o :
// Autor :
// Data : 26/05/2020
// Se��o de Declara��es
var
mat: vetor[1..4, 1..3] de inteiro
indl, indc: inteiro
media: real

inicio
// Se��o de Comandos
media <- 0

para indl de 1 ate 4 passo 1 faca
   para indc de 1 ate 3 passo 1 faca
      leia(mat[indl, indc])
      media <- media + mat[indl, indc]
   fimpara
fimpara

media <- media / 12

escreval("M�dia: ", media:8:1)

fimalgoritmo
