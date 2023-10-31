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

algoritmo "exercicio 3 aula09"

var
n1, n2: inteiro
resultado1: real

inicio
escreva("Digite um valor numérico inteiro: ")
leia(n1)
escreva("Digite um valor numérico inteiro: ")
leia(n2)
resultado1 <- parte2(n1, n2)
escreval("Resultado da divisão:", resultado1)

fimalgoritmo
