algoritmo "4.seriefibonacci"
// Fun��o : programa que usa fun��o e imprime a s�rie de Fibonacci.
// Autor :Beatriz Pereira
// Data : 08/12/2020
// Se��o de Declara��es
var
a,b,c,cont:inteiro

funcao serie: Caractere
var
fim:caractere
inicio
escreval(" 0")
escreval(" 1")
b<-1
escreval(b)
a<-1+1
b<-a+b
escreval(a)
escreval(b)
repita
   c<- b + a
   escreval (c)
   a<-c+b
   escreval (a)
   b<-a+c
   escreval (b)
   cont<-cont + 1
ate cont=5
fimfuncao

inicio
// Se��o de Comandos
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-Serie de Fibonacci-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval(serie)
escreval(" ...")
Escreval(" Modifique o limite do 'at�' para sequencias mais longas!")
fimalgoritmo
