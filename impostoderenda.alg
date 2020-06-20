algoritmo "imposto de renda"
// Função :calcular imposto de renda
// Autor :Beatriz
// Data : 20/06/2020
// Seção de Declarações 
var
salario,resp:real
inicio
// Seção de Comandos
escreval("Digite o seu salario:")
leia (salario)

se(salario<=1.903.98)entao
    resp<-0
fimse
se(salario>=1903.99) e (salario<=2826.65)entao
    resp<- salario*0.075
fimse
se(salario>=2826.65) e (salario<=3751.05)entao
    resp<- salario*0.150
fimse
se(salario>=3751.05) e (salario<=4664.68)entao
    resp<- salario*0.225
fimse
se(salario>4664.68)entao
    resp<- salario*0.275
fimse
//saida
escreval("O desconto na sua folha de pagamento será de: R$",resp)

fimalgoritmo
