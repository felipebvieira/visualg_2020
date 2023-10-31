algoritmo "Aula 12 Exercicio 3"
// Função :
// Autor :
// Data : 26/05/2020
// Seção de Declarações
var
mat: vetor[1..4, 1..3] de inteiro
indl, indc: inteiro
c1, c2, c3: real

inicio
// Seção de Comandos
c1<- 0
c2<- 0
c3<- 0

// precisa dividir por 4

para indl de 1 ate 4 passo 1 faca
   para indc de 1 ate 3 passo 1 faca
      leia(mat[indl, indc])
   fimpara
fimpara

para indl de 1 ate 4 passo 1 faca
   para indc de 1 ate 1 passo 1 faca
      c1 <- c1 + mat[indl, indc]
   fimpara
fimpara

c1 <- c1 / 4

para indl de 1 ate 4 passo 1 faca
   para indc de 2 ate 2 passo 1 faca
      c2 <- c2 + mat[indl, indc]
   fimpara
fimpara

c2 <- c2 / 4

para indl de 1 ate 4 passo 1 faca
   para indc de 3 ate 3 passo 1 faca
      c3 <- c3 + mat[indl, indc]
   fimpara
fimpara

c3 <- c3 / 4

escreval("A média da coluna 1 é: ", c1)
escreval("A média da coluna 2 é: ", c2)
escreval("A média da coluna 3 é: ", c3)

fimalgoritmo
