algoritmo "Pre�odoproduto"
// Fun��o : calcular o pre�o em base ao pre�o de custo
// Autor :Beatriz
// Data : 12/02/2020
// Se��o de Declara��es 
var
p,v,t:real
n:caracter
inicio
// Se��o de Comandos 
escreval("Insira o nome do produto:")
leia(n)
escreval("Insira o pre�o de custo:")
leia(p)
//processamento
v<-(p*65)/100
t<-v+p
//saida
escreval("O valor do produto " ,n)
escreval("ser�:",t)
fimalgoritmo
