algoritmo "precomercadoria"
// Função :
// Autor :Beatriz
// Data : 18/07/2020
// Seção de Declarações 
var
opcao:inteiro
parcelas,valor,avista:real
inicio
// Seção de Comandos
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
            escreval("Nesse valor você pagara em 5x é de R$:",parcelas)
         senao
            parcelas<-valor/3
            escreval("Nesse valor você pagara em 3x é de R$:" ,parcelas)
         fimse
caso 2
         avista<-(valor*0.9)
         Escreval("O valor a vista é de R$:",avista)
Outrocaso
         Escreval("!!!!!----Opção invalida-----!!!!.")
Fimescolha

 
fimalgoritmo
