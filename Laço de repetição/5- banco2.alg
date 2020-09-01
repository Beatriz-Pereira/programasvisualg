algoritmo "Banco"
// Função : permitir tres tentativas que o usuario digite cod e senha corretos perguntar a operaçao que o cliente deseja fazer
// Autor :  Beatriz Pereira
// Data : 26/08/2020
// Seção de Declarações
var
cod,senha,qtde,opcao,saldo,saque,saldoatual,deposito:inteiro
inicio
// Seção de Comandos
saldo<-20000
escreval ("--------------------Banco MCM-------------------------")
escreval ("--------------------Bem Vindo!------------------------")
escreval ("Digite o numero da conta:")
leia(cod)
escreval ("Digite sua senha")
leia(senha)
qtde<-1
enquanto ((cod<>1234) ou (senha<>1234))faca
         escreval("----------!!!Usuario e senha invalidos!!!--------------")
         escreval ("Digite o numero da conta novamente:")
         leia(cod)
         escreval ("Digite sua senha novamente:")
         leia(senha)
         se (qtde=3) entao
            escreval("---------------!!!Cartão Cancelado!!!-------------------")
            interrompa
         fimse
         qtde<-(qtde+1)
fimenquanto
repita
      escreval("------------------O que deseja fazer?-------------------")
      escreval("1-Realizar um saque")
      escreval ("2-Realizar um deposito")
      escreval ("3-Ver o Saldo atual")
      escreval ("4-sair")
      escreval("--------------------------------------------------------")
      escreval ("Digite o numero da operação que deseja realizar")
      leia(opcao)
                 escolha opcao
                         caso 1
                              escreval("--------------------------------------------------------")
                              escreval("Qual valor deseja sacar?")
                              leia(saque)
                              saldoatual<-saldo-saque
                              escreval("com esse saque de R$:",saque, " Seu saldo atual é de R$:",saldoatual)
                              escreval("--------------------------------------------------------")

                         caso 2
                              escreval("--------------------------------------------------------")
                              escreval("Digite o valor do deposito:")
                              leia(deposito)
                              saldoatual<-saldo+deposito
                              escreval("com esse deposito de R$:",deposito, " Seu saldo atual é de R$:",saldoatual)
                              escreval("--------------------------------------------------------")

                         caso 3
                              escreval("--------------------------------------------------------")
                              escreval(" Seu saldo atual é de R$:",saldoatual)
                              escreval("--------------------------------------------------------")
                         caso 4
                              escreval("-------------------Volte Sempre--------------------------")
                              escreval("---------------OPeração Encerrada!!!---------------------")
                              interrompa

                         outrocaso
                              escreval("--------------!!!OPERAÇÂO INVALIDA!!!-------------------")
                              
       fimescolha
ate (opcao=4)
fimalgoritmo
