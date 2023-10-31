algoritmo "URI 1015 Distância entre dois pontos"
// Função :
// Autor :
// Data : 17/03/2020
// Seção de Declarações 
var
x1, y1, x2, y2, raiz, distancia:real
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
raiz <- (x2 - x1)^2 + (y2 - y1)^2
distancia <- raizq (raiz) //raizq calcula a raiz quadrada
escreva (distancia:1:4)
fimalgoritmo
