algoritmo "2.Calculadora"
// Fun��o :criar procedimentos para: soma, subtra��o,divis�o e multplica��o
// Autor :Beatriz Pereira
// Data : 05/12/2020
// Se��o de Declara��es
var
x,y,z:inteiro

procedimento soma(a,b:inteiro)
inicio
escreval("")
limpatela
escreval("A soma desses dois valores resulta em:", a+b)
escreval("")
fimprocedimento

procedimento subtracao(a,b:inteiro)
inicio
escreval("")
limpatela
escreval("A subtra��o desses dois valores resulta em:", a-b)
escreval("")
fimprocedimento
procedimento multiplicacao(a,b:inteiro)
inicio
escreval("")
limpatela
escreval("A Multiplica��o desses dois valores resulta em:", a*b)
escreval("")
fimprocedimento
procedimento divicao(a,b:inteiro)
inicio
escreval("")
limpatela
escreval("A Divis�o desses dois valores resulta em:", a/b)
escreval("")
fimprocedimento

inicio
// Se��o de Comandos
repita
   Escreval("-*-*-*-*-*-*Calculadora-*-*-*-*-*-*")
   Escreval("Oque deseja fazer?")
   EScreval("1-Somar")
   EScreval("2-Subtrair")
   EScreval("3-Dividir")
   EScreval("4-Multiplicar")
   EScreval("5-Sair")
   leia (z)
   se z<5 entao
   Escreval("Digite um numero:")
   leia(x)
   Escreval("Digite outro numero:")
   leia(y)
   fimse
   escolha(z)
   caso 1
   soma(x,y)
   caso 2
   subtracao (x,y)
   caso 3
   divicao (x,y)
   caso 4
   multiplicacao (x,y)
   caso 5
   escreval("Ate mais!")
   outrocaso
   Limpatela
   escreval("!!! Escolha Invalida !!!")
   fimescolha

ate(z=5)



fimalgoritmo
