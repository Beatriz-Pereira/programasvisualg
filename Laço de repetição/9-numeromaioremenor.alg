algoritmo "numero maior e numero menor"
// Fun��o :pedir para o usuario digitar numeros e informar qual � o maior e qual � o menor ate ele digitar 0
// Autor : Beatriz Pereira
// Data : 29/08/2020
// Se��o de Declara��es 
var
num1,num2,maior,menor:inteiro
inicio
// Se��o de Comandos

escreval ("Digite um numero")
leia(num1)
escreval ("Digite outro numero")
leia(num2)
se (num1>num2) entao
maior<-num1
menor<-num2
senao
maior<-num2
menor<-num1
fimse
repita
escreval ("Digite um numero")
leia(num1)
escreval ("Digite outro numero")
leia(num2)
se (num1=0)ou(num2=0)entao
interrompa
fimse
se (num1>maior) entao
maior<-num1
fimse
se (num2<menor) entao
menor<-num2
fimse
se (num2>maior) entao
maior<-num2
fimse
se (num1<menor)entao
menor<-num1
fimse
ate((num1=0) ou (num2=0))
Escreval("O numero maior �:", maior)
escreval("O numero menor �:",menor)

fimalgoritmo

