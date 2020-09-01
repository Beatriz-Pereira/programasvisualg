algoritmo "numeros primos"
// Função :dizer se o numero digitado é primo ou não
// Autor : Beatriz Pereira
// Data : 01/09/2020
// Seção de Declarações 

var
numero, divisores, qtde :inteiro
inicio
//seção de comandos
escreval("----------Numeros Primos--------------")
escreval("Digite um valor:")
leia(numero)


escreval("os divisores desse numero são: ")

para divisores de 1 ate numero faca
     se numero mod divisores = 0 entao
        escreval(divisores)
        qtde <- qtde+1
     fimse
fimpara

se qtde>2 entao
   escreval( "O numero digitado não é um numero primo!!!")
fimse

se (qtde=2) ou (numero=1) entao
   escreval("O numero digitado é um numero primo!!!")
fimse
fimalgoritmo

