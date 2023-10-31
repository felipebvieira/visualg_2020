algoritmo "Aula 12 Exercicio 1"
// Função :
// Autor :
// Data : 26/05/2020
// Seção de Declarações
var
mat: vetor[1..4, 1..3] de inteiro
indl, indc: inteiro
media: real

inicio
// Seção de Comandos
media <- 0

para indl de 1 ate 4 passo 1 faca
   para indc de 1 ate 3 passo 1 faca
      leia(mat[indl, indc])
      media <- media + mat[indl, indc]
   fimpara
fimpara

media <- media / 12

escreval("Média: ", media:8:1)

fimalgoritmo
