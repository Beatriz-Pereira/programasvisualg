algoritmo "8-media de numeros pares"
// Fun��o :calcular a media dos valores digitados pares,encerrar quando usuario digitar 0
// Autor :Beatriz Pereira
// Data : 28/08/2020
// Se��o de Declara��es 
var
num,total:inteiro
x,final:inteiro
inicio
// Se��o de Comandos
escreval ("---------------Media de numeros pares------------")
escreval("---------------Digite '0' para encerrar-----------")
repita
escreval("Digite um numero:")
leia(num)
se (num mod 2 =0) entao
x<-x+1
total<-(total+num)
fimse
ate (num=0)
final<- total\(x-1)
escreval ("----------------------Encerrado-------------------")
escreval("a media final dos numeros pares �:",final)
fimalgoritmo
