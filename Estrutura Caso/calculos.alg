algoritmo "calcular"
// Fun��o : fazer os calculos solicitados pelo usuario
// Autor : Beatriz Pereira
// Data : 18/07/2020
// Se��o de Declara��es 
var
opcao:inteiro
n1,n2,a,s,m,d:real
inicio
// Se��o de Comandos 
escreval("Digite um numero:")
leia(n1)
escreval("Digite mais um numero:")
leia(n2)
escreval("Ecolha qual opera��o deseja realizar")
escreval("1-Adi��o")
escreval("2-Subtra��o")
escreval("3- Multiplica��o")
escreval("4- Divis�o")
leia(opcao)
escolha opcao
        caso 1
        a<-(n1+n2)
        escreval ("A soma desses numeros �:",a)
        caso 2
        s<-(n1-n2)
        escreval ("A divis�o desses numeros �:",s)
        caso 3
        m<-(n1*n2)
        escreval ("A multiplica��o desses numeros �:",m)
        caso 4
        d<-(n1/n2)
        escreval ("A Divis�o desses numeros �:",d)
        Outrocaso
        escreval("!!!-----Op��o inexistente----!!!!")
fimescolha
        
fimalgoritmo
