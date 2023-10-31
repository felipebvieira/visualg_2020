algoritmo "Aula 11 exercicio 1"
// Função :
// Autor :
// Data : 19/05/2020
// Seção de Declarações
var
A: vetor[1..7] de inteiro
ind, menor, posicao: inteiro

inicio
// Seção de Comandos
escreval("Digitar 7 valores inteiros no vetor")
para ind de 1 ate 7 passo 1 faca
   leia(A[ind])
fimpara

menor <- A[1]
para ind de 1 ate 7 passo 1 faca
   Se A[ind] < menor entao
      menor <- A[ind]
   fimse
fimpara

escreval()
escreval("O menor valor é: ", menor)

para ind de 1 ate 7 passo 1 faca
   Se A[ind] = menor entao
      escreva("O menor valor está posição: ", ind)
   fimse
fimpara

fimalgoritmo
