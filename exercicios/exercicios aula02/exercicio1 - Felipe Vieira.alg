algoritmo "Exercicio01"
// Função : Esse programa calcula a média de tres valores
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
   
   media <- (valor1 + valor2 + valor3)/3  //deve se colocar adição e subtração entre parenteses pois ele iria executar a divisão primeiro antes da soma e subtração
   
   Escreva("Media: ", media)
   
fimalgoritmo
