algoritmo "exercicio3"
// Função :
// Autor :
// Data : 10/03/2020
// Seção de Declarações 
var
   VA, VB, Troca: real
inicio
// Seção de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (VA)
   escreva ("Digite o segundo numero: ")
   leia (VB)
   Troca <- VA            // o troca recebeu o VA o VA recebeu o VB e depois o Troca enviou o valor que recebeu de VA para VB
   VA <- VB
   VB <- Troca
   escreva (VA, VB)
fimalgoritmo
