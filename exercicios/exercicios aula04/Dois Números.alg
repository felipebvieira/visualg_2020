algoritmo "Dois Números"
// Função :
// Autor :
// Data : 25/03/2020
// Seção de Declarações
var
A,B:inteiro
media, produto, divisao:real
inicio
// Seção de Comandos
Escreva("Informe o primeiro valor: ")
Leia(A)
Escreva("Informe o segundo valor: ")
Leia(B)
//a)
media <- (A + B) /2
Escreval ("A média dos numeros digitados é: ", media)

//b)
se (A > B) entao
   Escreva("A diferença entre o números lidos é ", (A - B))
senao
   Escreval("A diferença entre o números lidos é ", (B - A))
fimse

//c)
produto <- A * B
Escreval ("O resultado do produto entre os números digitados é: ", produto)

//d)
divisao <- A / B
Escreval ("O resultado do divisão do primeiro pelo segundo é: ", divisao:1:2)

//e)
se A mod 2 = 0 entao
   escreval ("o primeiro número digitado é par")
senao
   escreval ("o primeiro número digitado é impar")
fimse

se B mod 2 = 0 entao
   escreval ("o segundo número digitado é par")
senao
   escreval ("o segundo número digitado é impar")
fimse
fimalgoritmo
