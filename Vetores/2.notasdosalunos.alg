algoritmo "Notas dos alunos"
// Fun��o : Calcular media das notas dos alunos e a media da sala
// Autor : Beatiz
// Data : 16/10/2020
// Se��o de Declara��es
var
nome: vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total :inteiro
somamedia, mediatotal:real
inicio
// Se��o de Comandos
para i de 1 ate 5 faca
   escreval ("O nome do ",i," aluno:")
   leia(nome[i])
   escreval ("digite a primeira nota desse aluno")
   leia(n1[i])
   escreval ("digite a segunda nota desse aluno")
   leia(n2[i])
   escreval ("digite a terceira nota desse aluno")
   leia(n3[i])
   Limpatela
   media[i]<-((n1[1]+n2[i]+n3[i])/3)
   somamedia<-somamedia+media[i]
fimpara
mediatotal<-somamedia/5
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
Escreval("             Notas dos Alunos")
Escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
para i de 1 ate 5 faca
   escreval(nome[i]:20,"M�dia:",media[i])
   se media[1]>mediatotal entao
      total<- total+1
   fimse
fimpara
escreval("A media da sala �:", mediatotal)
Escreval("H�",total," Alunos acima da media da sala")



fimalgoritmo
