algoritmo "saldo"
// Fun��o :calcular valor da conta
// Autor : Beatriz
// Data : 05/06/2020
// Se��o de Declara��es 
var
saque,limite,saldo,saldofinal,saldoatual:real

inicio
// Se��o de Comandos
escreval ("Qual valor voc� deseja sacar:")
leia(saque)
saldoatual<- 80000
escreval ("Digite um valor de limite:")
leia(limite)
//processamento
saldofinal <- saldoatual-saque

se (saldofinal>=0) entao
     Escreval("Seu saldo atual � positivo R$:", saldofinal)
fimse
se (saldofinal<0) e (saldofinal>(-limite)) entao
   Escreval("Seu saldo atual � negativo R$:", saldofinal)
fimse
se  (saldofinal<0) e (saldofinal<(-limite)) entao
   Escreval("Voc� n�o possue limite suficiente, seu limite � de:", limite)
fimse



fimalgoritmo
