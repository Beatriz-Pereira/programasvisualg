algoritmo "1.procedimento"
// Fun��o :criar procedimentos para: soma, subtra��o e multplica��o
// Autor :Beatriz Pereira
// Data : 17/11/2020
// Se��o de Declara��es
var
y,z:inteiro

procedimento soma(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor �:",a)
escreval("O segundo valor �:",b)
escreval("A soma desses dois valores resulta em:", a+b)
escreval("")
fimprocedimento

procedimento subtracao(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor �:",a)
escreval("O segundo valor �:",b)
escreval("A subtra��o desses dois valores resulta em:", a-b)
escreval("")
fimprocedimento
procedimento multiplicacao(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor �:",a)
escreval("O segundo valor �:",b)
escreval("A Multiplica��o desses dois valores resulta em:", a*b)
escreval("")
fimprocedimento


inicio
// Se��o de Comandos
y<-60
z<-50
escreval("-*-*-*-*-*-*-*-*-*-*-*-*soma*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
soma(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-Multiplica��o*-*-*-*-*-*-*-*-*-*-*-*")
multiplicacao(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-*Subtra��o-*-*-*-*-*-*-*-*-*-*-*-*-*")
subtracao(y,z)

y<-80
z<-20
escreval("-*-*-*-*-*-*-*-*-*Com Outros Valores-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*soma*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
soma(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-Multiplica��o*-*-*-*-*-*-*-*-*-*-*-*")
multiplicacao(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-*Subtra��o-*-*-*-*-*-*-*-*-*-*-*-*-*")
subtracao(y,z)

fimalgoritmo
