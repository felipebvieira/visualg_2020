algoritmo "exercicio4"
// Função :
// Autor :
// Data : 10/03/2020
// Seção de Declarações 
var
   nota1, nota2, nota3, media: real
inicio
// Seção de Comandos
   escreva ("Digite a nota1: ")
   leia (nota1)
   escreva ("Digite a nota2: ")
   leia (nota2)
   escreva ("Digite a nota3: ")
   leia (nota3)
   media <- (nota1 * 70 + nota2 * 20 + nota3 * 10) /100 // é dividipo por 100 pq a soma das multiplicações é 100 70+20+10=100 se fosse 50+15+30 seria 95 então dividiria por 95
   escreva ("Sua media eh: ", media)
fimalgoritmo
