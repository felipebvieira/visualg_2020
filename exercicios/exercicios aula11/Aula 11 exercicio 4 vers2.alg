algoritmo "Aula 11 exercicio 4 vers2"
// Fun��o :
// Autor :
// Data : 20/05/2020
// Se��o de Declara��es
var
vet:vetor[1..7] de inteiro
ind, menor: inteiro
inicio
// Se��o de Comandos
ind<-0
para ind de 1 ate 7 passo 1 faca
   escreva("Digite um valor inteiro:")
   leia(vet[ind])
fimpara

menor<-2
escreval(vet[menor]) //Aqui � um exemplo como foi atribuido o valor 2 para o menor ent�o ele sempre ir� imprimir o valor que esta no vet[2] digitado anteriormente no vet[ind] pois o menor se torna apenas um indice quando esta em vet[menor]

ind<-0
menor<-1  //coloca 1 pq se n�o ele fica dando erro de vet[0] pra ele come�ar de vet[1] ou seja para ele come�ar do indice 1 pq se vc n�o atribui um valor o valor de menor � sempre 0 e vet[0] n�o tem
para ind de 1 ate 7 passo 1 faca
   se vet[ind]<vet[menor] entao //o menor � s� um indice de acesso ao vet os valores digitados no primeiro para para vet[ind] s�o os mesmo que est�o no vet[menor] pois menor � s� um indice
      menor<-ind  //aqui ele esta recebendo a posi��o do vetor
   fimse
fimpara

escreval("O menor valor �: ", vet[menor]) //se eu colocar vet[menor] ele mostra o valor que esta na posi��o
escreval("Sua posi��o �: ", menor)

fimalgoritmo
