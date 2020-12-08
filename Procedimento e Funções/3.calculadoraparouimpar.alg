algoritmo "3.calculadora"
// Função : calculadora agora usando funções, informar se resultado é par ou impar
// Autor :Beatriz Pereira
// Data : 08/12/2020
// Seção de Declarações
var
n,m,z,resposta:inteiro

funcao soma: inteiro
var aux: inteiro
inicio
aux <- n + m
retorne aux
fimfuncao

funcao subtracao: inteiro
var aux: inteiro
inicio
aux <- n - m
retorne aux
fimfuncao

funcao multiplicacao: inteiro
var aux: inteiro
inicio
aux <- n * m
retorne aux
fimfuncao

funcao divicao: real
var aux: real
inicio
aux<-(n/m)
retorne aux
fimfuncao

inicio
// Seção de Comandos
repita
   Escreval("-*-*-*-*-*-*Calculadora-*-*-*-*-*-*")
   Escreval ("Digite um numero")
   leia(n)
   Escreval ("Digite outro numero")
   leia(m)
   limpatela
   Escreval("-*-*-*-*-*-*Calculadora-*-*-*-*-*-*")
   Escreval("Oque deseja fazer?")
   EScreval("1-Somar")
   EScreval("2-Subtrair")
   EScreval("3-Dividir")
   EScreval("4-Multiplicar")
   EScreval("5-Sair")
   leia (z)
   escolha(z)
   caso 1
      escreval("O resultado é:",soma)
      resposta<-soma
   caso 2
      escreval("O resultado é:",subtracao)
      resposta<-subtracao
   caso 3
      escreval("O resultado é:",divicao)
      resposta<-divicao
   caso 4
      escreval("O resultado é:",multiplicacao)
      resposta<-multiplicacao
   caso 5
      escreval("Até mais!")
   outrocaso
      Limpatela
      escreval("!!! Escolha Invalida !!!")
   fimescolha
   se (resposta mod 2=0)entao
      escreval ("E esse numero é par")
   senao
      escreval ("E esse numero é impar")
   fimse
ate(z=5)




fimalgoritmo
