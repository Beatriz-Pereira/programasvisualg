algoritmo "Dobrar um valor"
// Fun��o :preenche o PRIMEIRO ESPA�O com um valor DIGITADO e os demais espa�os com o DOBRO do valor anterior
// Autor : Beatriz
// Data : 16/10/2020
// Se��o de Declara��es
var
numero: vetor[1..5] de inteiro
x:inteiro
inicio
// Se��o de Comandos
escreval("Digite um numero:")
leia(numero[1])

para x de 2 ate 5 faca
   numero[x]<- numero[x-1]*2
fimpara

para x de 1 ate 5 faca
   escreval(numero[x],".")
fimpara
fimalgoritmo
