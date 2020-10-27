algoritmo "Moradoresdopredio"
// Função :Registra a quantidade de moradores de cada apartamento e no fim mostra o total de moradores.
// Autor :Beatriz
// Data : 27/10/2020
// Seção de Declarações
var
matriz: vetor [1..4,1..6] de inteiro
x,y, soma:inteiro
inicio
// Seção de Comandos
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
para x de 1 ate 4 faca
   para y de 1 ate 6 faca

      escreval ("Digite a quntidade de moradores do apartamento: [", x, ",", y, "]")
      leia (matriz [x, y])
   fimpara
   limpatela
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
fimpara
escreval("-*-*-*-*-*-Quantidade de Moradores-*-*-*-*-*-*-*-*-*")
para x de 4 ate 1 passo -1 faca
   escreva (x," Andar:")
   para y de 1 ate 6 faca
      escreva (matriz[x,y]:4:0)
      soma<- soma + matriz[x,y]
   fimpara
   escreval("")
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
Escreval("O total de moradores é:",soma)
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

fimalgoritmo
