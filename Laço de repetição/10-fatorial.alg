algoritmo "fatorial"
// Função :calcular o fatorial do numero digitado pelo usuario
// Autor : Beatriz Pereira
// Data : 29/08/2020
// Seção de Declarações 
var
num,total:inteiro
inicio
// Seção de Comandos 
escreval("Digite um numero:")
leia(num)
total<-(1)
repita
total<-total*num
num<-num-1
ate(num=1)
escreval("O fatorial do numero digitado é:",total)
fimalgoritmo
