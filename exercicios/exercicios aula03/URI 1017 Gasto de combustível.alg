algoritmo "URI 1017 Gasto de combust�vel"
// Fun��o :
// Autor :
// Data : 18/03/2020
// Se��o de Declara��es 
var
tempo, velocidade:inteiro
litros:real
inicio
// Se��o de Comandos
escreva ("digite o tempo da viajem: ")
leia (tempo)
escreva ("digite a velocidade da viagem: ")
leia (velocidade)
litros <- (tempo * velocidade)/12 // o 12 � o gasto do carro do cliente 12km/l
escreva ("A quantidade de litros necess�rios de combust�vel pra viajem ser� de: ", litros:1:3)
fimalgoritmo
