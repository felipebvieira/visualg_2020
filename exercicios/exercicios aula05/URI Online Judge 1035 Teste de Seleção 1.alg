algoritmo "URI Online Judge 1035 Teste de Seleção 1"
// Função :
// Autor :
// Data : 01/04/2020
// Seção de Declarações
var
A, B, C, D, somaAB, somaCD:inteiro
inicio
// Seção de Comandos
escreva("Digite o valor A: ")
leia(A)
escreva("Digite o valor B: ")
leia(B)
escreva("Digite o valor C: ")
leia(C)
escreva("Digite o valor D: ")
leia(D)
somaAB <- A+B
somaCD <- C+D
Se (B > C) E (D > A) E (somaCD > somaAB) E (C > 0) E (D > 0) E (A mod 2 = 0) Entao
   escreva("Valores aceitos")
senao
   escreva("Valores não aceitos")
Fimse
fimalgoritmo
