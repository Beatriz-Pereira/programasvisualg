algoritmo "Sorteio"
// Função : Sortear numeros
// Autor : Beatriz
// Data : 16/10/2020
// Seção de Declarações
var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x, y, acertos:inteiro
inicio
// Seção de Comandos
para x de 1 ate 6 faca
   escreval ("Digite 6 palpites para o Sorteio da mega-sena")
   leia(palpite[x])
fimpara

para x de 1 ate 6 faca
   sorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
   para y de 1 ate 6 faca
      se (palpite[x]= sorteio[y])entao
         acertos<-acertos+1
      fimse
   fimpara
fimpara

para x de 1 ate 6 faca
   escreval ("Palpite",x,":",palpite[x])
fimpara

para x de 1 ate 6 faca
   escreval("Sorteados",x,":",sorteio[x])
fimpara
escreval("Acertos:",acertos)

fimalgoritmo
