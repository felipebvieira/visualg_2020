algoritmo "Aula 11 exercicio 2"
// Função :
// Autor :
// Data : 19/05/2020
// Seção de Declarações
var
A: vetor[1..10] de real
ind, qtd: inteiro
soma, media: real
inicio
// Seção de Comandos
soma <- 0
escreval("Digitar 10 valores no primeiro vetor")
para ind de 1 ate 10 passo 1 faca
   leia(A[ind])
   soma <- soma + A[ind]
fimpara

media <- soma / 10

qtd <- 0
escreval()
escreval("Conteúdo do vetor A acima da média")
para ind de 1 ate 10 passo 1 faca
   Se A[ind] > media entao
      escreva(A[ind], " ")
qtd <- qtd + 1
   fimse
fimpara

escreval()
escreval("A quantidade de numeros acima da média são: ", qtd)

fimalgoritmo
