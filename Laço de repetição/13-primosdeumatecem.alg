algoritmo "primos de 1 ate 100"
// Fun��o : exibir os primos de 1 ate 100
// Autor :  Beatriz Pereira
// Data : 01/09/2020
// Se��o de Declara��es 
var
numero,contador,divisor:inteiro
inicio
// Se��o de Comandos
escreval ("----------Primos De 1 ate 100---------")
para numero de 1 ate 100 faca
contador<-0
    para divisor de 1 ate numero faca
      se (numero mod divisor =0) entao
      contador<-contador+1
      fimse
   fimpara
   se (contador=2) entao
      escreval (numero)
   fimse
fimpara
fimalgoritmo
