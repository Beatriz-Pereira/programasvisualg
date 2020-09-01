algoritmo "1- contador"
// Função : contar os numeros entre os valores indicados pelo usuario
// Autor : beatriz pereira
// Data : 26/08/2020
// Seção de Declarações 
var
ini,final,cont:inteiro
inicio
// Seção de Comandos
escreval ("---------------------contador----------------------")
escreval("Digite o valor inicial")
leia(ini)
escreval ("Digite o valor final")
leia (final)
escreval ("---------------------------------------------------")
se (ini<final)entao
para cont de ini ate final faca
escreval (cont,".")
fimpara
senao
para cont de ini ate final passo -1 faca
escreval (cont,".")
fimpara
fimse
escreval ("---------------------------------------------------")
fimalgoritmo
