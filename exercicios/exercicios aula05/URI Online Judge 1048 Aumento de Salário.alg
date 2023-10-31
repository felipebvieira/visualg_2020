algoritmo "URI Online Judge 1048 Aumento de Salário"
// Função :
// Autor :
// Data : 31/03/2020
// Seção de Declarações
var
salario, novosalario, reajuste:real
inicio
// Seção de Comandos
escreva("Digite o salário do funcionário: ")
leia(salario)

Se (salario >= 0) E (salario <= 400) Entao
   reajuste <- (salario * 15) /100
   novosalario <- salario + reajuste
   escreval("Novo Salario: ", novosalario:1:2)
   escreval("Reajuste ganho: ", reajuste)
   escreval("Em percentual: 15% ")
Senao

   Se (salario > 400) E (salario <= 800) Entao
      reajuste <- (salario * 12) /100
      novosalario <- salario + reajuste
      escreval("Novo Salario: ", novosalario:1:2)
      escreval("Reajuste ganho: ", reajuste:1:2)
      escreval("Em percentual: 12% ")
   Senao

      Se (salario > 800) E (salario <= 1200) Entao
         reajuste <- (salario * 10) /100
         novosalario <- salario + reajuste
         escreval("Novo Salario: ", novosalario:1:2)
         escreval("Reajuste ganho: ", reajuste:1:2)
         escreval("Em percentual: 10% ")
      Senao

         Se (salario > 1200) E (salario <= 2000) Entao
            reajuste <- (salario * 7) /100
            novosalario <- salario + reajuste
            escreval("Novo Salario: ", novosalario:1:2)
            escreval("Reajuste ganho: ", reajuste:1:2)
            escreval("Em percentual: 7% ")
         Senao

            Se (salario > 2000) Entao
               reajuste <- (salario * 4) /100
               novosalario <- salario + reajuste
               escreval("Novo Salario: ", novosalario:1:2)
               escreval("Reajuste ganho: ", reajuste:1:2)
               escreval("Em percentual: 4% ")
            Senao
            FimSe
         Fimse
      Fimse
   Fimse
Fimse
fimalgoritmo
