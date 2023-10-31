algoritmo "URI 1019 Conversão de tempo"
// Função :
// Autor :
// Data : 18/03/2020
// Seção de Declarações 
var
n,horas,minutos,segundos: inteiro
inicio
// Seção de Comandos
escreva ("Digite o tempo em segundos: ")
leia (n)
horas    <- n div 3600  // o div ele mantem somente os numeros inteiros do resultado se o resultado for 53,3213 ele irá manter somente o 53
minutos  <- (n - (horas * 3600)) div 60
segundos <- n - (horas * 3600) - (minutos * 60)
escreva (horas," :",minutos, " :", segundos)
fimalgoritmo
