algoritmo "precomercadoria"
// Fun��o :
// Autor :Beatriz
// Data : 18/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
parcelas,valor,avista:real
inicio
// Se��o de Comandos
escreval ("Digite o valor da mercadoria")
leia(valor)
escreval("Digite")
escreval("1 para parcelar")
escreval("2 para pagamento a vista")
leia(opcao)

escolha opcao
caso 1
         se valor>1000 Entao
            parcelas<-valor/5
            escreval("Nesse valor voc� pagara em 5x � de R$:",parcelas)
         senao
            parcelas<-valor/3
            escreval("Nesse valor voc� pagara em 3x � de R$:" ,parcelas)
         fimse
caso 2
         avista<-(valor*0.9)
         Escreval("O valor a vista � de R$:",avista)
Outrocaso
         Escreval("!!!!!----Op��o invalida-----!!!!.")
Fimescolha

 
fimalgoritmo
