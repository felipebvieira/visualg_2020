algoritmo "URI 1011 Esfera"
// Função :
// Autor :
// Data : 17/03/2020
// Seção de Declarações 
var
R, pii, volume: real

inicio
// Seção de Comandos
pii <- 3.14159   //se eu colocasse pi o visualg usaria a função pi ou seja nesse caso eu precisei definir o valor de pi e na função o valor seria o extenso com uma casa a mais 3.141592 fazendo com que o resultado fosse diferente
escreva ("Digite o valor do Raio do círculo: ")
leia (R)
volume <- (4.0/3) * pii * R^3
escreva ("VOLUME = ", volume:1:3)
fimalgoritmo
