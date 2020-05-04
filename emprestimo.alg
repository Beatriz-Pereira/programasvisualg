algoritmo "semnome"
// Função :
// Autor :
// Data : 12/02/2020
// Seção de Declarações 
var
i,t,m,c:real

inicio
// Seção de Comandos 
escreval("Digite o valor do emprestimo:")
leia(c)
escreval("Em quantos meses vai pagar:")
leia(t)
escreval("A Taxa de juros será de 2% ao mês.")
//processamento
i<-2
m<-c*(1+i)^t
//saida
 escreval("após a aplicação dos juros o valor a ser pago é:",m)

fimalgoritmo
