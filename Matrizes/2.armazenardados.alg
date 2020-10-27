algoritmo "Armazenamento de dados"
// Função : cadastra 4 pessoas e Exibe na tela os dados.
// Autor :  Beatriz
// Data : 27/10/2020
// Seção de Declarações
var
matriz: vetor [1..4,1..3] de caracter
x:inteiro
inicio
// Seção de Comandos
para x de 1 ate 4 faca
   escreval("-*-*-*-*-*-*-*-*-*-*-*-*")
   escreval("Digite um nome")
   leia(matriz[x,1])
   escreval("Digite o email")
   leia(matriz[x,2])
   escreval("Digite um telefone")
   leia(matriz[x,3])
   limpatela
fimpara
escreval("-*-*-*-*-*-*-*Dados Armazenados-*-*-*-*-*-*-*-*-*-*")
escreval ("NOME      |     EMAIL      |   TELEFONE")
para x de 1 ate 4 faca
   escreval (matriz[x,1]," | ", matriz[x,2]," | ", matriz[x,3])
   escreval("____________________________________________")
fimpara
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
fimalgoritmo
