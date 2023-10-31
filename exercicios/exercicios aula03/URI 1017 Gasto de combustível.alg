algoritmo "URI 1017 Gasto de combustível"
// Função :
// Autor :
// Data : 18/03/2020
// Seção de Declarações 
var
tempo, velocidade:inteiro
litros:real
inicio
// Seção de Comandos
escreva ("digite o tempo da viajem: ")
leia (tempo)
escreva ("digite a velocidade da viagem: ")
leia (velocidade)
litros <- (tempo * velocidade)/12 // o 12 é o gasto do carro do cliente 12km/l
escreva ("A quantidade de litros necessários de combustível pra viajem será de: ", litros:1:3)
fimalgoritmo
