algoritmo "Media da altura"
// Fun��o :Pedir a quantidade de integrantes do time e calcular a media de altura dos jogadores
// Autor :Beatriz Pereira
// Data : 29/08/2020
// Se��o de Declara��es 
var
num,x,altura,soma,result:inteiro
inicio
// Se��o de Comandos
escreval ("Digite o Numero de integrantes no time:")
leia(num)
repita
escreval ("digite a altura")
leia(altura)
soma<-soma+altura
x<-x+1
ate (x=num)
result<-soma\num
escreval("A media da altura dos jogadores corresponde a:",result)
fimalgoritmo
