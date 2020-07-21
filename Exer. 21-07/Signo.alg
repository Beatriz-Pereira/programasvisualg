algoritmo "signo"
// Função :informar o signo do usuario
// Autor : Beatriz Pereira
// Data : 20/07/2020
// Seção de Declarações 
var
mes, dia:inteiro
inicio
// Seção de Comandos 
escreval("Qual o numero do mês de seu nascimento?")
leia(mes)
escreval("Qual dia você nasceu?")
leia(dia)

escolha mes
//aries
   caso 3
        se dia<=20 entao
        escreval("Você é do signo de Peixes")
        senao
        escreval("Você é do signo de Aries ")
        fimse

//touro
   caso 4
        se dia<=19 entao
        escreval("Você é do signo de Aries ")
        senao
        escreval("Você é do signo de Touro")
        fimse
//gemeos
   caso 5
        se dia<=20 entao
        escreval("Você é do signo de Touro")
        senao
        escreval("Você é do signo de Gêmeos")
        fimse
//cancer
   caso 6
        se dia<=21 entao
        escreval("Você é do signo de Gêmeos")
        senao
        escreval("Você é do signo de câncer")
        fimse
//leao
   caso 7
        se dia<=22 entao
        escreval("Você é do signo de câncer")
        senao
        escreval("Você é do signo de leão ")
        fimse
//virgem
   caso 8
      se dia<=22 entao
      escreval("Você é do signo de leão ")
      senao
      escreval("Você é do signo de Virgem")
      fimse
//libra
   caso 9
       se dia<=22 entao
       escreval("Você é do signo de Virgem")
       senao
       escreval("Você é do signo de Libra")
       fimse
//escorpiao
   caso 10
        se dia<=22 entao
        escreval("Você é do signo de Libra")
        senao
        escreval("Você é do signo de Escorpião")
        fimse
//sargitario
   caso 11
        se dia<=21 entao
        escreval("Você é do signo de Escorpião")
        senao
        escreval("Você é do signo de Sargitario")
        fimse
//capricornio
   caso 12
        se dia<=22 entao
        escreval("Você é do signo de Sargitario")
        senao
        escreval("Você é do signo de Capricornio")
        fimse
// aquario
   caso 1
        se dia<=19 entao
        escreval("Você é do signo de Capricornio")
        senao
        escreval("Você é do signo de Aquario")
        fimse
//peixes
   caso 2
        se dia<=18 entao
        escreval("Você é do signo de Aquario")
        senao
        escreval("Você é do signo de Peixes")
        fimse
   
   outrocaso
   escreva("!!!---Mês inexistente---!!!")
fimescolha
fimalgoritmo
