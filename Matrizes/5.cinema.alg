algoritmo "cinema"
// Função : programa de venda para assentos em um cinema
// Autor : Beatriz Pereira
// Data : 03/11/2020
// Seção de Declarações
var
lugar: vetor [1..5, 1..7] de inteiro
m,x,y,c,a,f,i, vazia, meia, inteira: inteiro

inicio
// Seção de Comandos
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-CINEMA*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
repita
   escreval("Quantos ingressos no total deseja comprar?")
   leia (c)
   escreval ("Dentre esses ingressos quantos são meia entrada?")
   leia(m)
   se (m>c) entao
      limpatela
      escreval ("!!!Algo deu errado, por favor digite os valores novamente!!!")
   fimse
ate((c>m)ou (m=c))
limpatela
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("     Abaixo sera exibida o mapa das poltronas do cinema")
escreval ("!!!Os lugares preenchidos com 1 ou 2  não estão  disponiveis!!!")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

para x de 1 ate 5 faca
   para y de 1 ate 7 faca
      lugar[x,y]<-randi(3)
      escolha lugar[x,y]
      caso 0
         vazia<-vazia+1
      caso 1
         inteira<- inteira+1

      caso 2
         meia<- meia+1
      fimescolha
      escreva(lugar[x,y]:3 :0)
   fimpara
   escreval("")
fimpara
se vazia>c entao
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   escreval("Temos" , vazia," Lugares disponiveis!")
   escreval(meia," Ocupados com meia entrada.")
   escreval(inteira," Ocupados com entrada inteira.")
   c<-c-m
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   escreval("escolha o lugar dos ingressos inteiros")
   para i de 1 ate c faca
      escreval("Qual a",i," posição que deseja comprar?")
      escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("Digite a coluna.")
      leia(a)
      escreval ("Agora digite a fileira.")
      leia(f)
      se lugar[f,a]=0 entao
         escreval ("Seu lugar foi reservado com sucesso")
         escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         lugar[f,a]<- 1

      senao
         escreval ("!!!Esse lugar já foi reservado!!!")
         repita
            escreval("Digite a coluna.")
            leia(a)
            escreval ("Agora digite a fileira.")
            leia(f)
         ate lugar[f,a]=0
         lugar[f,a]<-1
      fimse

      para x de 1 ate 5 faca
         para y de 1 ate 7 faca
            escreva(lugar[x,y]:3 :0)
         fimpara
         escreval("")
      fimpara
   fimpara
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   para i de 1 ate m faca
      escreval("escolha o lugar dos ingressos de meia entrada")
      escreval("Qual a",i," posição que deseja comprar?")
      escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      escreval("Digite a coluna.")
      leia(a)
      escreval ("Agora digite a fileira.")
      leia(f)
      se lugar[f,a]=0 entao
         escreval ("Seu lugar foi reservado com sucesso")
         escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
         lugar[f,a]<- 2

      senao
         escreval ("!!!Esse lugar já foi reservado!!!")
         repita
            escreval("Digite a coluna.")
            leia(a)
            escreval ("Agora digite a fileira.")
            leia(f)
         ate lugar[f,a]=0
         lugar[f,a]<-2
      fimse

      para x de 1 ate 5 faca
         para y de 1 ate 7 faca
            escreva(lugar[x,y]:3 :0)
         fimpara
         escreval("")
      fimpara
   fimpara
   limpatela
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Escreval("                  Sua reserva foi feita  com sucesso!!!")
   Escreval("                          Aproveite o filme!!!")
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   escreval(c,"x ingressos inteiros:    R$",c*20)
   escreval(m,"x meia entrada:          R$",m*10)
   escreval(" Total a pagar:            R$",((c*20)+(m*10)))
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   para x de 1 ate 5 faca
      para y de 1 ate 7 faca
         escreva(lugar[x,y]:3 :0)
      fimpara
      escreval("")
   fimpara
senao
limpatela
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("Não é possivel comprar essa quantidade de ingressos agora!")
escreval ("O cinema só comporta 35 pessoas.")
escreval("Hoje só temos ",vazia," lugares disponiveis")
escreval("!!!Tente novamente em outra sessão!!!")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
fimse
fimalgoritmo

