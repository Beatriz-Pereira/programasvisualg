algoritmo "Par ou impar"
// Fun��o :pedir 10 numeros ao usuario e dizer quais s�o os pares e quis s�o os impares
// Autor :Beatriz
// Data : 16/10/2020
// Se��o de Declara��es
var
vet: vetor[1..10] de inteiro
x,y:inteiro
inicio
// Se��o de Comandos
para x de 1 ate 10 faca
   escreval("Digite um o ",x," Numero")
   leia(vet[x])
fimpara
para x de 1 ate 10 faca
   se vet[x] mod 2=0 entao
      Escreval(vet[x]," � Par!")
      y<-y+1
   senao
      Escreval(vet[x]," � Impar!")
   fimse
fimpara
Escreval("S�o",y," numeros pares")
Escreval ("S�o",10-y," numeros impares")

fimalgoritmo
