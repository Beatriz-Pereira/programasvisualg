algoritmo "semnome"
// Fun��o :um vetor de 10 posi��es, que se preenche com valores aleat�rios entre 1 e 100.
//ele mostra o vetor na tela, faz a ordena��o crescente e mostra o vetor ordenado.
// Autor : Beatriz
// Data : 18/10/2020
// Se��o de Declara��es
var
vet: vetor[1..10] de inteiro
x,y,troca:inteiro
inicio
// Se��o de Comandos
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*Numeros Aleatorios-*-*-*-*-*-*")
para x de 1 ate 10 faca
   vet[x]<-randi(100)+1
   escreval(vet[x])
fimpara
x<-0
para x de 1 ate 9 faca
   para y de x+1 ate 10 faca
      se (vet[x]>vet[y])entao
         troca<-vet[x]
         vet[x]<-vet[y]
         vet[y]<-troca
      fimse
   fimpara
fimpara
x<-0
escreval("-*-*-*-*-*-*-*-*Vetor Ordenado-*-*-*-*-*-*")
para x de 1 ate 10 faca
   escreval (vet[x])
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
fimalgoritmo
