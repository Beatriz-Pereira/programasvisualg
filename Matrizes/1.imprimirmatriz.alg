algoritmo "Imprima uma matriz 2x3"
// Fun��o : Imprimir na tela do usuario uma matriz 2x3
// Autor : Beatriz
// Data : 27/10/2020
// Se��o de Declara��es
var
matriz: vetor [1..2,1..3] de inteiro
x,y: inteiro
inicio
// Se��o de Comandos
//la�o para preencher a Matriz
para x de 1 ate 2 faca
   para y de 1 ate 3 faca
      escreval ("Digite um valor para a Matriz: [", x,",",y,"]")
      leia (matriz[x,y])
   fimpara
fimpara
//la�o para imprimir na tela
para x de 1 ate 2 faca
   para y de 1 ate 3 faca
      escreva(matriz[x,y]:3)
   fimpara
   escreval ("")
fimpara


fimalgoritmo
