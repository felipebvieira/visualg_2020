funcao parImpar(valor: inteiro)  : inteiro
var
   resto: inteiro
inicio
   resto <- valor mod 2

   se (resto = 0) entao
      escreval("O n�mero digitado � par")
   senao
      escreval("O n�mero digitado � �mpar")
   fimse

   retorne resto
fimfuncao




algoritmo "ParImpar"
var
numero, valorRetornado: inteiro

inicio
escreva("Digite um valor num�rico inteiro: ")
leia(numero)

escreval("Indo para a execu��o da sub-rotina")

valorRetornado <- parImpar(numero)

escreval("Voltando para o programa principal")
escreval("Valor do resto da divis�o: ", valorRetornado)

fimalgoritmo
