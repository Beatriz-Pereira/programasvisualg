algoritmo "signo"
// Fun��o :informar o signo do usuario
// Autor : Beatriz Pereira
// Data : 20/07/2020
// Se��o de Declara��es 
var
mes, dia:inteiro
inicio
// Se��o de Comandos 
escreval("Qual o numero do m�s de seu nascimento?")
leia(mes)
escreval("Qual dia voc� nasceu?")
leia(dia)

escolha mes
//aries
   caso 3
        se dia<=20 entao
        escreval("Voc� � do signo de Peixes")
        senao
        escreval("Voc� � do signo de Aries ")
        fimse

//touro
   caso 4
        se dia<=19 entao
        escreval("Voc� � do signo de Aries ")
        senao
        escreval("Voc� � do signo de Touro")
        fimse
//gemeos
   caso 5
        se dia<=20 entao
        escreval("Voc� � do signo de Touro")
        senao
        escreval("Voc� � do signo de G�meos")
        fimse
//cancer
   caso 6
        se dia<=21 entao
        escreval("Voc� � do signo de G�meos")
        senao
        escreval("Voc� � do signo de c�ncer")
        fimse
//leao
   caso 7
        se dia<=22 entao
        escreval("Voc� � do signo de c�ncer")
        senao
        escreval("Voc� � do signo de le�o ")
        fimse
//virgem
   caso 8
      se dia<=22 entao
      escreval("Voc� � do signo de le�o ")
      senao
      escreval("Voc� � do signo de Virgem")
      fimse
//libra
   caso 9
       se dia<=22 entao
       escreval("Voc� � do signo de Virgem")
       senao
       escreval("Voc� � do signo de Libra")
       fimse
//escorpiao
   caso 10
        se dia<=22 entao
        escreval("Voc� � do signo de Libra")
        senao
        escreval("Voc� � do signo de Escorpi�o")
        fimse
//sargitario
   caso 11
        se dia<=21 entao
        escreval("Voc� � do signo de Escorpi�o")
        senao
        escreval("Voc� � do signo de Sargitario")
        fimse
//capricornio
   caso 12
        se dia<=22 entao
        escreval("Voc� � do signo de Sargitario")
        senao
        escreval("Voc� � do signo de Capricornio")
        fimse
// aquario
   caso 1
        se dia<=19 entao
        escreval("Voc� � do signo de Capricornio")
        senao
        escreval("Voc� � do signo de Aquario")
        fimse
//peixes
   caso 2
        se dia<=18 entao
        escreval("Voc� � do signo de Aquario")
        senao
        escreval("Voc� � do signo de Peixes")
        fimse
   
   outrocaso
   escreva("!!!---M�s inexistente---!!!")
fimescolha
fimalgoritmo
