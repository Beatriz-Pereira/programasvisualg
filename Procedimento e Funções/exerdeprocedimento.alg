algoritmo "1.procedimento"
// Função :criar procedimentos para: soma, subtração e multplicação
// Autor :Beatriz Pereira
// Data : 17/11/2020
// Seção de Declarações
var
y,z:inteiro

procedimento soma(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor é:",a)
escreval("O segundo valor é:",b)
escreval("A soma desses dois valores resulta em:", a+b)
escreval("")
fimprocedimento

procedimento subtracao(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor é:",a)
escreval("O segundo valor é:",b)
escreval("A subtração desses dois valores resulta em:", a-b)
escreval("")
fimprocedimento
procedimento multiplicacao(a,b:inteiro)
inicio
escreval("")
escreval("O primeiro valor é:",a)
escreval("O segundo valor é:",b)
escreval("A Multiplicação desses dois valores resulta em:", a*b)
escreval("")
fimprocedimento


inicio
// Seção de Comandos
y<-60
z<-50
escreval("-*-*-*-*-*-*-*-*-*-*-*-*soma*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
soma(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-Multiplicação*-*-*-*-*-*-*-*-*-*-*-*")
multiplicacao(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-*Subtração-*-*-*-*-*-*-*-*-*-*-*-*-*")
subtracao(y,z)

y<-80
z<-20
escreval("-*-*-*-*-*-*-*-*-*Com Outros Valores-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*soma*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
soma(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-Multiplicação*-*-*-*-*-*-*-*-*-*-*-*")
multiplicacao(y,z)
escreval("-*-*-*-*-*-*-*-*-*-*-*Subtração-*-*-*-*-*-*-*-*-*-*-*-*-*")
subtracao(y,z)

fimalgoritmo
