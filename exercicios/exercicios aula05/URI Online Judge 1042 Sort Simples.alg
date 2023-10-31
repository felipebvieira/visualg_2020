algoritmo "URI Online Judge 1042 Sort Simples"
// Função :
// Autor :
// Data : 01/04/2020
// Seção de Declarações
var
a, b, c:inteiro
inicio
// Seção de Comandos
Escreva("Digite o primeiro valor: ")
leia(a)
Escreva("Digite o segundo valor: ")
leia(b)
Escreva("Digite o terceiro valor: ")
leia(c)

Se (a > b) E (a > c) E (b > c) Entao
   Escreval(c)
   Escreval(b)
   Escreval(a)
   Escreval(" ")
   Escreval(a)
   Escreval(b)
   Escreval(c)
Senao
   Se (a > b) E (a > c) E (c > b) Entao
      Escreval(b)
      Escreval(c)
      Escreval(a)
      Escreval(" ")
      Escreval(a)
      Escreval(b)
      Escreval(c)
   Senao
      Se (b > a) E (b > c) E (a > c) Entao
         Escreval(c)
         Escreval(a)
         Escreval(b)
         Escreval(" ")
         Escreval(a)
         Escreval(b)
         Escreval(c)
      Senao
         Se (b > a) E (b > c) E (c > a) Entao
            Escreval(a)
            Escreval(c)
            Escreval(b)
            Escreval(" ")
            Escreval(a)
            Escreval(b)
            Escreval(c)
         Senao
            Se (c > a) E (c > b) E (a > b) Entao
               Escreval(b)
               Escreval(a)
               Escreval(c)
               Escreval(" ")
               Escreval(a)
               Escreval(b)
               Escreval(c)
            Senao
               Se (c > a) E (c > b) E (b > a) Entao
                  Escreval(a)
                  Escreval(b)
                  Escreval(c)
                  Escreval(" ")
                  Escreval(a)
                  Escreval(b)
                  Escreval(c)
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
fimalgoritmo
