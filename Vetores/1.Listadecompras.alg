algoritmo "Lista de Compras"
// Função : Perdir ao usuario digitar itens da lista e depois lista-los
// Autor : Beatriz Pereira
// Data : 16/10/2020
// Seção de Declarações
var
listadecompras: vetor[1..10] de caractere
cont: inteiro
inicio
// Seção de Comandos
para cont de 1 ate 10 faca
   escreval("Digite o",cont," item da lista de compras:")
   leia(listadecompras[cont])
fimpara

para cont de 1 ate 10 faca
   escreval("lista, item",cont,":",(listadecompras[cont]))
fimpara
fimalgoritmo
