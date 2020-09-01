algoritmo "primos de 1 ate 100"
// Função : exibir os primos de 1 ate 100
// Autor :  Beatriz Pereira
// Data : 01/09/2020
// Seção de Declarações 
var
numero,contador,divisor:inteiro
inicio
// Seção de Comandos
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
