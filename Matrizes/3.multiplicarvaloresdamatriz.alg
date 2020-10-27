algoritmo "Imprima uma matriz 2x3"
// Função : Imprimir na tela do usuario o resutado da multiplicação dos numeros da matriz.
// Autor : Beatriz
// Data : 27/10/2020
// Seção de Declarações
var
matriz: vetor [1..4,1..4] de inteiro
x,y,multi: inteiro
inicio
// Seção de Comandos
//laço para preencher a Matriz
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
//laço para imprimir na tela
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      escreva(matriz[x,y]*multi:3)
   fimpara
   escreval ("")
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")


fimalgoritmo
