algoritmo "URI Online Judge 1041 Coordenadas de um Ponto"
// Fun��o :
// Autor :
// Data : 31/03/2020
// Se��o de Declara��es
var
x, y:real
inicio
// Se��o de Comandos
escreva("Digite o valor x: ")
leia(x)
escreva("Digite o valor y: ")
leia(y)

Se (x = 0) E (y = 0) entao
   escreva("Origem")
senao
   Se (x > 0) E (y = 0) entao
      escreva("Eixo X")
   senao
      Se (x < 0) E (y = 0) entao
         escreva("Eixo X")
      senao
         Se (x = 0) E (y > 0) entao
            escreva("Eixo Y")
         senao
            Se (x = 0) E (y < 0) entao
               escreva("Eixo Y")
            senao
               Se (x > 0) E (y > 0) entao
                  escreva("Q1")
               senao
                  Se (x < 0) E (y > 0) entao
                     escreva("Q2")
                  senao
                     Se (x < 0) E (y < 0) entao
                        escreva("Q3")
                     senao
                        Se (x > 0) E (y < 0) entao
                           escreva("Q4")
                        senao
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
