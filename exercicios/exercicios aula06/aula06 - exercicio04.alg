algoritmo "aula06 - exercicio04"
// Função :
// Autor :
// Data : 08/04/2020
// Seção de Declarações
var
n1, n2, oculto, soma, contador, resto:inteiro
inicio
// Seção de Comandos
escreva ("Digite o primeiro valor: ")
leia(n1)
escreva ("Digite o segundo valor: ")
leia(n2)

se (n1 > n2) entao
   oculto <- n1
   n1 <- n2
   n2 <- oculto
fimse

se (n1 mod 4 <> 0) entao     // <> esse simbolo significa diferente ou seja 4 <> 0 qualquer numero diferente de 4
   resto <- n1 mod 4
   resto <- 4 - resto
   n1 <- n1 + resto
fimse

soma <- 0
para contador de n1 ate n2 passo 4 faca
   escreval(contador)
   soma <- soma + contador
fimpara
escreval("A soma de todos os multiplos é:", soma)
fimalgoritmo
