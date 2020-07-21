algoritmo "calcular"
// Função : fazer os calculos solicitados pelo usuario
// Autor : Beatriz Pereira
// Data : 18/07/2020
// Seção de Declarações 
var
opcao:inteiro
n1,n2,a,s,m,d:real
inicio
// Seção de Comandos 
escreval("Digite um numero:")
leia(n1)
escreval("Digite mais um numero:")
leia(n2)
escreval("Ecolha qual operação deseja realizar")
escreval("1-Adição")
escreval("2-Subtração")
escreval("3- Multiplicação")
escreval("4- Divisão")
leia(opcao)
escolha opcao
        caso 1
        a<-(n1+n2)
        escreval ("A soma desses numeros é:",a)
        caso 2
        s<-(n1-n2)
        escreval ("A divisão desses numeros é:",s)
        caso 3
        m<-(n1*n2)
        escreval ("A multiplicação desses numeros é:",m)
        caso 4
        d<-(n1/n2)
        escreval ("A Divisão desses numeros é:",d)
        Outrocaso
        escreval("!!!-----Opção inexistente----!!!!")
fimescolha
        
fimalgoritmo
