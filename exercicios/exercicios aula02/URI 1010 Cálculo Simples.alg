algoritmo "URI 1010 Calculo Simples"
// Função :
// Autor :
// Data : 14/03/2020
// Seção de Declarações 
var
cod1, cod2, qtd1, qtd2: inteiro
valor1, valor2, total: real
inicio
// Seção de Comandos
   escreva ("digite o codigo do produto1: ")
   leia (cod1)
   escreva ("digite a quantidade do produto1: ")
   leia (qtd1)
   escreva ("digite o valor do produto1: ")
   leia (valor1)
   escreva ("digite o codigo do produto2: ")
   leia (cod2)
   escreva ("digite a quantidade do produto2: ")
   leia (qtd2)
   escreva ("digite o valor do produto2: ")
   leia (valor2)
   total <- qtd1 * valor1 + qtd2 * valor2
   escreva ("VALOR A PAGAR: R$ ",total:1:2)
fimalgoritmo
