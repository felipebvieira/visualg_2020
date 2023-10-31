funcao parte2(x1, x2, x3, x4, x5,: inteiro):inteiro

var
resultado1, resultado2:inteiro

inicio
Se (x1 > x2) E  (x1 > x3) E (x1 > x4) E (x1 > x5) entao
   resutlado1 <- x1
senao
   Se (x2 > x1) E  (x2 > x3) E (x2 > x4) E (x2 > x5) entao
      resutlado1 <- x2
   senao
      Se (x3 > x1) E  (x3 > x2) E (x3 > x4) E (x3 > x5) entao
         resutlado1 <- x3
      senao
         Se (x4 > x1) E  (x4 > x2) E (x4 > x3) E (x4 > x5) entao
            resutlado1 <- x4
         senao
            resultado1 <- x5
         fimse
      fimse
   fimse
fimse

Se (resultado1 < 10) entao
   resultado2 <- 1
senao
   Se (resultado1 < 20) E (resultado1 > 10) OU (resultado1 = 10) entao
      resultado2 <- 2
   senao
      resultado2 <- 3
   fimse
fimse

retorne resultado2

fimfuncao

algoritmo "exercicio 2 aula09"
// Função :
// Autor :
// Data : 08/05/2020
// Seção de Declarações
var
n1, n2, n3, n4, n5, resultado: inteiro

inicio
// Seção de Comandos
escreva("Digite a velocidade da primeira lesma: ")
leia(n1)
escreva("Digite a velocidade da primeira lesma: ")
leia(n2)
escreva("Digite a velocidade da primeira lesma: ")
leia(n3)
escreva("Digite a velocidade da primeira lesma: ")
leia(n4)
escreva("Digite a velocidade da primeira lesma: ")
leia(n5)

resultado <- parte2(n1, n2, n3, n4, n5)

escreval("O nível da lesma vencedora é: ", resultado)

fimalgoritmo
