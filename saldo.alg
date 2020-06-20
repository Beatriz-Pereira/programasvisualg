algoritmo "saldo"
// Função :calcular valor da conta
// Autor : Beatriz
// Data : 05/06/2020
// Seção de Declarações 
var
saque,limite,saldo,saldofinal,saldoatual:real

inicio
// Seção de Comandos
escreval ("Qual valor você deseja sacar:")
leia(saque)
saldoatual<- 80000
escreval ("Digite um valor de limite:")
leia(limite)
//processamento
saldofinal <- saldoatual-saque

se (saldofinal>=0) entao
     Escreval("Seu saldo atual é positivo R$:", saldofinal)
fimse
se (saldofinal<0) e (saldofinal>(-limite)) entao
   Escreval("Seu saldo atual é negativo R$:", saldofinal)
fimse
se  (saldofinal<0) e (saldofinal<(-limite)) entao
   Escreval("Você não possue limite suficiente, seu limite é de:", limite)
fimse



fimalgoritmo
