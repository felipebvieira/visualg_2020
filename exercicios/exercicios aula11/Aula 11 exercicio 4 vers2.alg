algoritmo "Aula 11 exercicio 4 vers2"
// Função :
// Autor :
// Data : 20/05/2020
// Seção de Declarações
var
vet:vetor[1..7] de inteiro
ind, menor: inteiro
inicio
// Seção de Comandos
ind<-0
para ind de 1 ate 7 passo 1 faca
   escreva("Digite um valor inteiro:")
   leia(vet[ind])
fimpara

menor<-2
escreval(vet[menor]) //Aqui é um exemplo como foi atribuido o valor 2 para o menor então ele sempre irá imprimir o valor que esta no vet[2] digitado anteriormente no vet[ind] pois o menor se torna apenas um indice quando esta em vet[menor]

ind<-0
menor<-1  //coloca 1 pq se não ele fica dando erro de vet[0] pra ele começar de vet[1] ou seja para ele começar do indice 1 pq se vc não atribui um valor o valor de menor é sempre 0 e vet[0] não tem
para ind de 1 ate 7 passo 1 faca
   se vet[ind]<vet[menor] entao //o menor é só um indice de acesso ao vet os valores digitados no primeiro para para vet[ind] são os mesmo que estão no vet[menor] pois menor é só um indice
      menor<-ind  //aqui ele esta recebendo a posição do vetor
   fimse
fimpara

escreval("O menor valor é: ", vet[menor]) //se eu colocar vet[menor] ele mostra o valor que esta na posição
escreval("Sua posição é: ", menor)

fimalgoritmo
