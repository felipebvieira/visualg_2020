algoritmo "Aula 12 Exercicio 2"
// Fun��o :
// Autor :
// Data : 26/05/2020
// Se��o de Declara��es
var
mat: vetor[1..3, 1..4] de inteiro
indl, indc: inteiro
soma: real

inicio
// Se��o de Comandos
soma <- 0

para indl de 1 ate 3 passo 1 faca
   para indc de 1 ate 4 passo 1 faca
      leia(mat[indl, indc])
   fimpara
fimpara

para indl de 3 ate 3 passo 1 faca
   para indc de 1 ate 4 passo 1 faca
      soma <- soma + mat[indl, indc]
   fimpara
fimpara

escreval("Soma da linha 3: ", soma)




fimalgoritmo
