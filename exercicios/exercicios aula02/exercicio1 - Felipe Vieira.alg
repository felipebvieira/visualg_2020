algoritmo "Exercicio01"
// Fun��o : Esse programa calcula a m�dia de tres valores
// Autor : Felipe
// Data : 10/03/2020

var
   valor1, valor2, valor3: inteiro
   media: real

inicio
   Escreva ("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval ("Digite o segundo valor: ")  // no lugar de Escreva vc digitar Escreval com o l no final ele ira pula uma linha
   Leia(valor2)
   Escreva ("Digite o terceiro valor: ")
   Leia(valor3)
   
   media <- (valor1 + valor2 + valor3)/3  //deve se colocar adi��o e subtra��o entre parenteses pois ele iria executar a divis�o primeiro antes da soma e subtra��o
   
   Escreva("Media: ", media)
   
fimalgoritmo
