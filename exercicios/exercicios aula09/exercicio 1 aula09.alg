procedimento parimpar(valor: inteiro)
var
resto:inteiro
inicio
resto <- valor mod 2

se (resto = 0)entao
   escreval("o numero digitado épar")
senao
   escreval("o numero digitado é impar")
fimse
fimprocedimento


algoritmo "exercicio 1 aula09"
// Função :
// Autor :
// Data : 05/05/2020
// Seção de Declarações
var
numero: inteiro
inicio
// Seção de Comandos
escreva("Digite um valor numerico inteiro: ")
leia (numero)

escreval("Indo para a execução da sub-rotina")

parImpar (numero)

escreval("Voltando para o programa principal")

fimalgoritmo
