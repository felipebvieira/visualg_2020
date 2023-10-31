algoritmo "exercicio 4 aula07"
// Função :
// Autor :
// Data : 18/04/2020
// Seção de Declarações
var
cod, alcool, gasolina, diesel:inteiro
inicio
// Seção de Comandos
repita
   escreval("Digite o código do combustível desejado 1.Álcool 2.Gasolina 3.Diesel 4.Fim:")
   leia(cod)
   se (cod > 4) ou (cod < 1) entao
      escreval("fora da faixa 1 a 4")
   senao
      se (cod = 1) entao
         alcool <- alcool + 1
      senao
         se (cod = 2) entao
            gasolina <- gasolina + 1
         senao
            se (cod = 3) entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
   fimse
ate cod = 4
escreval("MUITO OBRIGADO")
escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)
fimalgoritmo
