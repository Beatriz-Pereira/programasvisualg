algoritmo "imc"
// Função :Informar o peso ideal
// Autor :Beatriz Zaratine
// Data : 05/06/2020
// Seção de Declarações 
var
altura, peso: real
imc:real

inicio
// Seção de Comandos 
escreval("Qual o seu peso:")
leia(peso)
escreval("E qual é a sua altura:")
leia(altura)

//processamento

imc<-(peso/(altura*altura))

se  (imc <= 18.5) entao
    escreval("Você esta Abaixo do peso ")
fimse
se ((imc > 18.5) e (imc<= 24))entao
    escreval("Você esta com o Peso Normal")
fimse
se  ((imc > 25) e (imc<= 29.9))entao
     escreval("Você esta com Sobrepeso")
fimse
se  ((imc > 30) e (imc<= 34.9))entao
     escreval("Você esta com Obsidade Grau 1")
fimse
se  ((imc > 35) e (imc<= 39.9))entao
     escreval("Você esta com Obsidade Grau 2")
fimse
se   (imc > 40)entao
      escreval("Você esta com Obsidade Grau 3")
fimse

fimalgoritmo
