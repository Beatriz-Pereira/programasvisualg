algoritmo "pesqueiro"
// Função :calcular o preço do peixe e se necessario acrescer o valor da multa
// Autor :Beatriz Pereira
// Data : 20/07/2020
// Seção de Declarações 
var
preco,kg,resp:real
inicio
// Seção de Comandos 
escreval("Quanto custa o quilo do peixe pescado?")
leia(preco)
escreval("Quantos quilos foram pescados?")
leia(kg)

se kg<10 entao
     resp<-(preco*kg)
     escreva ("você deve pagar:",resp)
fimse
se(kg>10)e(kg<20)entao
     resp<-((preco*kg)*1.2)
     escreva ("Com 20% de multa, você deve pagar:",resp)
senao
      resp<-((preco*kg)*1.4)
      escreva ("Com 40% de multa, você deve pagar:",resp)
fimse
fimalgoritmo

