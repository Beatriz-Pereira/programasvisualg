algoritmo "Banco"
// Fun��o : permitir tres tentativas que o usuario digite cod e senha corretos
// Autor :  Beatriz Pereira
// Data : 26/08/2020
// Se��o de Declara��es 
var
cod,senha,qtde:inteiro
inicio
// Se��o de Comandos 
escreval ("--------------------Banco MCM-------------------------")
escreval ("--------------------Bem Vindo!------------------------")
escreval ("Digite o numero da conta:")
leia(cod)
escreval ("Digite sua senha")
leia(senha)
qtde<-1
enquanto ((cod<>1234) ou (senha<>1234))faca
escreval("----------!!!Usuario e senha invalidos!!!--------------")
escreval ("Digite o numero da conta novamente:")
leia(cod)
escreval ("Digite sua senha novamente:")
leia(senha)
se (qtde=3) entao
escreval("---------------!!!Cart�o Cancelado!!!-------------------")
interrompa
fimse
qtde<-(qtde+1)
fimenquanto
fimalgoritmo
