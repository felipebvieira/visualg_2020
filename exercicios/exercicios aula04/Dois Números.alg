algoritmo "Dois N�meros"
// Fun��o :
// Autor :
// Data : 25/03/2020
// Se��o de Declara��es
var
A,B:inteiro
media, produto, divisao:real
inicio
// Se��o de Comandos
Escreva("Informe o primeiro valor: ")
Leia(A)
Escreva("Informe o segundo valor: ")
Leia(B)
//a)
media <- (A + B) /2
Escreval ("A m�dia dos numeros digitados �: ", media)

//b)
se (A > B) entao
   Escreva("A diferen�a entre o n�meros lidos � ", (A - B))
senao
   Escreval("A diferen�a entre o n�meros lidos � ", (B - A))
fimse

//c)
produto <- A * B
Escreval ("O resultado do produto entre os n�meros digitados �: ", produto)

//d)
divisao <- A / B
Escreval ("O resultado do divis�o do primeiro pelo segundo �: ", divisao:1:2)

//e)
se A mod 2 = 0 entao
   escreval ("o primeiro n�mero digitado � par")
senao
   escreval ("o primeiro n�mero digitado � impar")
fimse

se B mod 2 = 0 entao
   escreval ("o segundo n�mero digitado � par")
senao
   escreval ("o segundo n�mero digitado � impar")
fimse
fimalgoritmo
