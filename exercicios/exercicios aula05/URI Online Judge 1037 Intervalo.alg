algoritmo "URI Online Judge | 1037 Intervalo"
// Fun��o :
// Autor :
// Data : 31/03/2020
// Se��o de Declara��es
var
valor:real
inicio
// Se��o de Comandos
Escreval ("Digite um valor ")
leia (valor)

Se ((valor >= 0) E (valor <= 25)) Entao
   escreval ("Intervalo [0,25]")
Senao
   Se ((valor >= 25) E (valor <= 50)) Entao
      escreval ("Intervalo [25,50]")
   Senao
      Se ((valor >= 75) E (valor <= 100)) Entao
         escreval ("Intervalo [75,100]")
      Senao
         escreval ("Fora do intervalo")
      FimSe
   FimSe
FimSe
fimalgoritmo
