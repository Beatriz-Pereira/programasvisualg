algoritmo "La�o de repeti�ao"
// Fun��o : treino
// Autor : Beatriz Pereira
// Data : 01/09/2020
// Se��o de Declara��es 
var
x,total,qtde:inteiro
inicio
// Se��o de Comandos
escreval("------------------Acumulador----------------------")
escreval("----------------La�o Enquanto---------------------")
x<-0
enquanto (x<=10)faca
    escreval("digite um numero")
    leia(x)
    total<-total+x//acumulador
fimenquanto
escreval("Acumulador:",total)
escreval("----------------- Contador-----------------------")
escreval("----------------La�o Enquanto---------------------")
x<-0
enquanto (x<=10)faca
    escreval("digite um numero")
    leia(x)
    qtde<-qtde+1//contador
fimenquanto
escreval("contador:",qtde)

escreval("-----------------Incremento-----------------------")
escreval("------------------La�o Para-----------------------")
x<-0
para x de 1 ate 20 faca
     escreval(x)
fimpara
escreval("-----------------Decremento-----------------------")
escreval("------------------La�o Para-----------------------")
x<-0
para x de 20 ate 1 passo -1 faca
     escreval(x)
fimpara
escreval("------------------La�o Repita---------------------")
x<-1
repita
escreval (x)
x<-x+1
ate(x>10)
fimalgoritmo
