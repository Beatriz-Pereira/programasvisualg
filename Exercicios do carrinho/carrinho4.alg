algoritmo "carrinho 4"
// Fun��o : decidir se a pessoa pode dirigir
// Autor : Beatriz Pereira
// Data : 18/06/2020
// Se��o de Declara��es
var
idade: inteiro
resp: caracter
inicio
// Se��o de Comandos
escreval ("qual a sua idade:")
leia (idade)
escreval ("Possui Habilita��o:")
leia(resp)

//decis�o
se ((idade>=18) e (resp="sim")) entao
       escreval("Pode passar!")
senao
       escreval("voc� n�o pode passar")
fimse

fimalgoritmo
