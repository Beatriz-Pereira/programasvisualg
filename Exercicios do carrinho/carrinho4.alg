algoritmo "carrinho 4"
// Função : decidir se a pessoa pode dirigir
// Autor : Beatriz Pereira
// Data : 18/06/2020
// Seção de Declarações
var
idade: inteiro
resp: caracter
inicio
// Seção de Comandos
escreval ("qual a sua idade:")
leia (idade)
escreval ("Possui Habilitação:")
leia(resp)

//decisão
se ((idade>=18) e (resp="sim")) entao
       escreval("Pode passar!")
senao
       escreval("você não pode passar")
fimse

fimalgoritmo
