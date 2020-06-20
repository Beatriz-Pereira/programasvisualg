algoritmo "parimpar"
// Função :Informar se o Triangulo é equilatero Isoceles ou escaleno
// Autor :Beatriz Zaratine
// Data : 05/06/2020
// Seção de Declarações 
var
a,b,c: real

inicio
// Seção de Comandos 
escreval("digite o valor de um lado do triangulo:")
leia(a)
escreval("digite o segundo valor de um lado triangulo:")
leia(b)
escreval("digite o terceiro valor de um lado do triangulo:")
leia(c)
//processamento
 se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
     se ((a=c) e(b=c)e (a=c)) entao
         escreval ("é um triangulo equilatero")
     fimse
     se ((a<>c) e(b<>c)e (a<>c))entao
        escreval ("é um triangulo escaleno")
     fimse
     se (((a=b)e(b<>c)) ou ((c=b)e(c<>a)) ou((a=c)e(c<>b)))entao
        escreval ("é um triangulo Isoceles")
     fimse
senao
     escreval ("Não é possivel formar um triangulo com esses valores")
fimse
fimalgoritmo
