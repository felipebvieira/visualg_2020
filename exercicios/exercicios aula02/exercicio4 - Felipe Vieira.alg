algoritmo "exercicio4"
// Fun��o :
// Autor :
// Data : 10/03/2020
// Se��o de Declara��es 
var
   nota1, nota2, nota3, media: real
inicio
// Se��o de Comandos
   escreva ("Digite a nota1: ")
   leia (nota1)
   escreva ("Digite a nota2: ")
   leia (nota2)
   escreva ("Digite a nota3: ")
   leia (nota3)
   media <- (nota1 * 70 + nota2 * 20 + nota3 * 10) /100 // � dividipo por 100 pq a soma das multiplica��es � 100 70+20+10=100 se fosse 50+15+30 seria 95 ent�o dividiria por 95
   escreva ("Sua media eh: ", media)
fimalgoritmo
