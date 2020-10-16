algoritmo "Par ou impar"
// Função :pedir 10 numeros ao usuario e dizer quais são os pares e quis são os impares
// Autor :Beatriz
// Data : 16/10/2020
// Seção de Declarações
var
vet: vetor[1..10] de inteiro
x:inteiro
inicio
// Seção de Comandos
para x de 1 ate 10 faca
   escreval("Digite um o ",x," Numero")
   leia(vet[x])
fimpara
para x de 1 ate 10 faca
   se vet[x] mod 2=0 entao
      Escreval(vet[x]," È Par!")
   senao
      Escreval(vet[x]," É Impar!")
   fimse
fimpara


fimalgoritmo
