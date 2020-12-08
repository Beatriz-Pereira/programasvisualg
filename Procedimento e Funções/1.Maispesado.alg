algoritmo "1.Mais pesado"
// Função :Exibir na tela o nome e peso da pessoa mais pesada
// Autor :
// Data : 05/12/2020
// Seção de Declarações
var
n,m:caractere
p,t:real
cont:inteiro
procedimento pessoa(a:caracter)
inicio
Limpatela
escreval("")
escreval("-*-*-*-*-*Quem pesa mais-*-*-*-*-*")
escreval("Dentre essas pessoas")
escreval("A pessoa mais pesada é:",a)
fimprocedimento
procedimento peso(a:real)
inicio
escreval("Ela tem",a," Kg")
escreval("")
fimprocedimento
inicio
// Seção de Comandos
escreval("-*-*-*-*-*Quem pesa mais-*-*-*-*-*")
repita
   cont<-cont+1
   escreval("Nome da",cont," pessoa:")
   leia(n)
   escreval("Peso da pessoa:")
   leia(p)
   se p>t entao
      t<-p
      m<-n
   fimse
   pessoa(m)
   peso(t)
ate (cont=10)
fimalgoritmo
