funcao parte2(v1, v2, v3, v4:real):real

var
raiz: real

inicio
raiz <- raizq((v3 - v1)^2 + (v4 - v2)^2) //raizq calcula a raiz quadrada
retorne raiz

fimfuncao

algoritmo "exercicio 3 aula10"
// Função :
// Autor :
// Data : 17/03/2020
// Seção de Declarações

var
x1, y1, x2, y2, distancia:real

inicio
// Seção de Comandos
escreva ("digite o eixo x do ponto1: ")
leia (x1)
escreva ("digite o eixo y do ponto1: ")
leia (y1)
escreva ("digite o eixo x do ponto2: ")
leia (x2)
escreva ("digite o eixo y do ponto2: ")
leia (y2)
distancia <- parte2(x1, y1, x2, y2)
escreva (distancia:1:4)

fimalgoritmo
