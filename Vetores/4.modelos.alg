algoritmo "Modelos"
// Função :Votação das modelos
// Autor : beatriz
// Data : 16/10/2020
// Seção de Declarações
var
modelo: vetor[1..6] de inteiro
pontuacao:vetor[1..6] de inteiro
x,cont:inteiro
inicio
// Seção de Comandos
para x de 1 ate 10 faca
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Escreval("      Votação de melhor modelo 2020")
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Escreval("Para votar digite o numero da modelo escolhida")
   Escreval("                 1-Carolina")
   Escreval("                 2-Ana Julia")
   Escreval("                 3-Michele")
   Escreval("                 4-Lorrayne")
   Escreval("                 5-Samanta")
   Escreval("                 6-Estela")
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Escreval("    Jurado",x," em qual modelo ira votar?")
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
   Leia(cont)
   enquanto ((cont<0)ou(cont>6)) faca
      escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval("    Jurado",x," escolha uma modelo valida")
      escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Leia(cont)
   fimenquanto
   limpatela
   modelo[cont]<-modelo[cont]+1
   pontuacao[cont]<-(modelo[cont]/10)*100
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
Escreval("                 RESULTADO")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
para x de 1 ate 6 faca
   escreval("")
   Escreval(" A modelo ",x," teve ",modelo[x]," votos,isso é:",pontuacao[x]" % do total de votos!")
fimpara



fimalgoritmo
