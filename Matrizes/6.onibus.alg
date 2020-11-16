algoritmo "semnome"
// Função :Perguntar ao usuário quantas passagens deseja comprar, escolher o lugar e depois o valor que deverá pagar ao final.
// Autor : Beatriz Pereira
// Data : 16/11/2020
// Seção de Declarações
var
lugar: vetor [1..5, 1..9] de inteiro
c,qtde,total,cont,x,y,vazia,comprada:inteiro
inicio
// Seção de Comandos
para x de 1 ate 9 faca
   para y de 1 ate 5 faca
      lugar[y,x]<-randi(2)
      escolha lugar[y,x]
      caso 0
         vazia<-vazia+1
      caso 1
         comprada<- comprada+1
      fimescolha
   fimpara
fimpara
enquanto (c<>3) faca
   escreval("*-*-*-*-*-*-*-*-*-*-*-Compras de Passagens*-*-*-*-*-*-*-*-*-*-*-*-")
   escreval("                     Digite a opção desejada")
   escreval("1-Comprar passagens")
   escreval("2-visualisar Lugares")
   escreval("3-Sair")
   leia(c)
   escolha c
   caso 1
      escreval("*-*-*-*-*-*-*-*-*-*-*-*Compra de passagens*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("                  as passagens custam R$:20,00")
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("Quantas passagens deseja comprar?")
      leia(qtde)
      total<-qtde*20
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("O total a pagar é: R$",total)
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      repita
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         escreval("                    Escolha seus acento(s):")
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         escreval("Temos",vazia," lugares livres")
         escreval("E Temos",comprada," lugares ocupados")
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         para x de 1 ate 9 faca
            para y de 1 ate 5 faca
               escreva(lugar[y,x]:3 :0)
            fimpara
            escreval("")
         fimpara

         escreval("Qual coluna esta o assento que deseja comprar")
         leia(y)
         escreval("Qual fileira esta o assento que deseja comprar")
         leia(x)
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         se lugar[y,x]= 0 entao
            lugar[y,x]<-1
            cont<-cont+1
            escreval ("!!!Lugar reservado com sucesso!!!")

         senao
            escreval ("!!!Esse lugar já foi reservado!!!")

         fimse

      ate(cont=qtde)
   caso 2
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("             Os lugares livres estão marcados com 0")
      para x de 1 ate 9 faca
         para y de 1 ate 5 faca
            escreva(lugar[y,x]:3 :0)
         fimpara
         escreval("")
      fimpara
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("Temos",vazia," lugares livres")
      escreval("E Temos",comprada," lugares ocupados")
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")

   caso 3
      limpatela
      se total=0 entao
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         escreval("Infelizmente você não comprou nenhuma passagem")
         escreval("       Volte sempre que for comprar...")
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      senao
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
         escreval("Sua compra resulta em:R$",total)
         escreval("Boa Viagem")
         escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      fimse
   Outrocaso
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
      escreval("Ocorreu um erro por favor tente novamente!")
      escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
   fimescolha
fimenquanto
fimalgoritmo
