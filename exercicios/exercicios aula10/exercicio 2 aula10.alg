funcao parte2(v1, v2, v3, v4, v5:real):real

var
media, porcentagem: real

inicio
media <- (v1 + v2 + v3 + v4 + v5)/5

se (v1 >= media)entao
   porcentagem <- porcentagem + 20
fimse

se (v2 >= media)entao
   porcentagem <- porcentagem + 20
fimse

se (v3 >= media)entao
   porcentagem <- porcentagem + 20
fimse

se (v4 >= media)entao
   porcentagem <- porcentagem + 20
fimse

se (v5 >= media)entao
   porcentagem <- porcentagem + 20
fimse

retorne porcentagem
fimfuncao

algoritmo "exercicio 2 aula10"
// Função :
// Autor :
// Data : 12/05/2020
// Seção de Declarações
var
qtdturmas, contador: inteiro
n1, n2, n3, n4, n5, mediaturma: real
inicio
// Seção de Comandos
escreva("Digite a quantidade de turmas: ")
leia(qtdturmas)

repita
   contador <- contador + 1
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a quarta nota: ")
   leia(n4)
   escreval("Digite a quinta nota: ")
   leia(n5)

   mediaturma <- parte2(n1, n2, n3, n4, n5)

   escreval(mediaturma:1:1, " % ")
ate(contador = qtdturmas)
fimalgoritmo
