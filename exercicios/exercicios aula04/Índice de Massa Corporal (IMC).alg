algoritmo "�ndice de Massa Corporal (IMC)"
// Fun��o :
// Autor :
// Data : 24/03/2020
// Se��o de Declara��es
var
nome:caracter
altura, peso, imc:real

inicio
// Se��o de Comandos
ESCREVAL ("Digite seu nome")
LEIA (nome)

ESCREVAL ("Digite sua altura")
LEIA (altura)

ESCREVAL ("Digite seu peso")
LEIA (peso)

imc <- peso / (altura^2)

SE (imc < 18.5) ENTAO
   ESCREVAL (nome, " seu IMC �:", INT (imc), " abaixo do peso")  //O INT transforma os n�meros decimal em n�meros inteiros

senao
   SE (imc >= 18.5) E (imc < 25) ENTAO
      ESCREVAL (nome, " seu IMC �:", INT (imc), " no peso normal")

   senao
      SE (imc >= 25) E (imc <= 30) ENTAO
         ESCREVAL (nome, " seu IMC �:", INT (imc), " acima do peso")

      senao
         SE (imc > 30) ENTAO
            ESCREVAL (nome, " seu IMC �:", INT (imc), " obeso")

         FIMSE
      FIMSE
   FIMSE
FIMSE


fimalgoritmo
