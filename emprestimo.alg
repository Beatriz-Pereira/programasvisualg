algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/02/2020
// Se��o de Declara��es 
var
i,t,m,c:real

inicio
// Se��o de Comandos 
escreval("Digite o valor do emprestimo:")
leia(c)
escreval("Em quantos meses vai pagar:")
leia(t)
escreval("A Taxa de juros ser� de 2% ao m�s.")
//processamento
i<-2
m<-c*(1+i)^t
//saida
 escreval("ap�s a aplica��o dos juros o valor a ser pago �:",m)

fimalgoritmo
