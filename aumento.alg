algoritmo "AumentodoSalario"
// Função :calcular o aumento do salario dos empregados
// Autor : Beatriz
// Data : 20/06/2020
// Seção de Declarações 
var
salario,resp1,resp2:real
inicio
// Seção de Comandos
escreval("Digite o seu salario atual")
leia (salario)

se(salario<=1500)entao
   resp1<-(salario*0.20)+salario)
   resp2<-(salario*0.20)
fimse
se(salario>1500)e(salario<=3000)entao
   resp1<-(salario*0.15)+salario)
   resp2<-(salario*0.15)
fimse
se(salario>3000) entao
   resp1<-(salario*0.10)+salario)
   resp2<-(salario*0.10)
fimse




escreval ("O aumento no seu salario sera de: R$",resp2)
escreval("Com esse aumento seu salario passara a ser: R$",resp1)
fimalgoritmo
