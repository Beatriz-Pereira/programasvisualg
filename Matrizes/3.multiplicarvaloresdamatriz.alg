algoritmo "Imprima uma matriz 2x3"
// Fun��o : Imprimir na tela do usuario o resutado da multiplica��o dos numeros da matriz.
// Autor : Beatriz
// Data : 27/10/2020
// Se��o de Declara��es
var
matriz: vetor [1..4,1..4] de inteiro
x,y,multi: inteiro
inicio
// Se��o de Comandos
//la�o para preencher a Matriz
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      escreval ("Digite um valor para a Matriz: [", x,",",y,"]")
      leia (matriz[x,y])
   fimpara
   limpatela
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("Digite um multiplicador")
leia (multi)
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
//la�o para imprimir na tela
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      escreva(matriz[x,y]*multi:3)
   fimpara
   escreval ("")
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")


fimalgoritmo
