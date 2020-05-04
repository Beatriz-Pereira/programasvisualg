algoritmo "Preçodoproduto"
// Função : calcular o preço em base ao preço de custo
// Autor :Beatriz
// Data : 12/02/2020
// Seção de Declarações 
var
p,v,t:real
n:caracter
inicio
// Seção de Comandos 
escreval("Insira o nome do produto:")
leia(n)
escreval("Insira o preço de custo:")
leia(p)
//processamento
v<-(p*65)/100
t<-v+p
//saida
escreval("O valor do produto " ,n)
escreval("será:",t)
fimalgoritmo
