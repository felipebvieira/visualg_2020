funcao parte2(A, B: inteiro):real

var
quociente, resto: inteiro
resultado2: real

inicio
quociente <- int(A / B) //recebe o resultado em forma de inteiro ou seja o quaociente
resto <- (A mod B) //recebe o resto da divisão ou seja o que sobrou
resultado2 <- (A / B)
escreval("Quociente:", quociente)
escreval("Resto:", resto)
retorne resultado2

fimfuncao

algoritmo "exercicio 4 aula09"

var
n1, n2, cod: inteiro
resultado1: real

inicio
repita
   escreva("Digite o código desejado 1.Calcular 2.Fim:")
   leia(cod)
   se (cod > 2) ou (cod < 1) entao
      escreval("fora da faixa 1 a 2")
   senao
      se (cod = 1) entao
         escreva("Digite um valor numérico inteiro: ")
         leia(n1)
         escreva("Digite um valor numérico inteiro: ")
         leia(n2)
         resultado1 <- parte2(n1, n2)
         escreval("Resultado da divisão:", resultado1)
      fimse
   fimse
ate cod = 2

fimalgoritmo
