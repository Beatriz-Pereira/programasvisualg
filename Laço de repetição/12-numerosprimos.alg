algoritmo "numeros primos"
// Fun��o :dizer se o numero digitado � primo ou n�o
// Autor : Beatriz Pereira
// Data : 01/09/2020
// Se��o de Declara��es 

var
numero, divisores, qtde :inteiro
inicio
//se��o de comandos
escreval("----------Numeros Primos--------------")
escreval("Digite um valor:")
leia(numero)


escreval("os divisores desse numero s�o: ")

para divisores de 1 ate numero faca
     se numero mod divisores = 0 entao
        escreval(divisores)
        qtde <- qtde+1
     fimse
fimpara

se qtde>2 entao
   escreval( "O numero digitado n�o � um numero primo!!!")
fimse

se (qtde=2) ou (numero=1) entao
   escreval("O numero digitado � um numero primo!!!")
fimse
fimalgoritmo

