algoritmo "potencia"
// Função :calcular
// Autor : Beatriz Pereira
// Data : 29/08/2020
// Seção de Declarações 
var
base,expoente,x,total:inteiro
inicio
// Seção de Comandos
total<-1
escreval ("Digite a base:")
leia(base)
escreval ("digite o expoente")
leia (expoente)
enquanto (x<>expoente) faca
total<-total*base
x<-x+1
fimenquanto
escreval("O resultado é: ",total)
fimalgoritmo
