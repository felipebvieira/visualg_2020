algoritmo "URI Online Judge 1043 Tri�ngulo"
// Fun��o :
// Autor :
// Data : 01/04/2020
// Se��o de Declara��es
var
A, B, C, perimetro, area:real
inicio
// Se��o de Comandos
Escreva("Digite o valor A: ")
leia(A)
Escreva("Digite o valor B: ")
leia(B)
Escreva("Digite o valor C: ")
leia(C)
Se (B-C < A) E (A < B+C) E (A-C < B) E (B < A+C) E (A-B < C) E (C < A+B) Entao
   perimetro <- A+B+C
   Escreva("Perimetro = ", perimetro:1:1)
senao
   area <- ((A+B)/2)*C
   Escreva("Area = ", area:1:1)
FimSe
fimalgoritmo
