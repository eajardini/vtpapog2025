Fa�a um algoritmo que leia um vetor de 5 n�meros reais.
Calcule: 
    1 - soma e a m�dia desses n�meros
    2 - quantos elementos s�o iguais ou maiores do que a m�dia
    3 - o percentual dos elementos que s�o maiores ou iguais a m�dia
    4 - mostrar quantos desses elementos s�o positivos e quantos s�o negativos.






























algoritmo "ex103"
var
vetoro5:vetor [1..5] de inteiro
media, soma, perc_maior : real
i, iguais_maior, qtd_poss, qtd_neg : inteiro
Inicio
media <-0
soma <-0
iguais_maior <-0
perc_maior <-0
qtd_poss <-0
qtd_neg <-0
para i de 1 ate 5 faca
    escreva("Digite o ",i,"� valor.:")
    leia(vetoro5[i])
    soma <- soma + vetoro5[i]
fimpara
media<-soma/5
para i de 1 ate 5 faca
   se (vetoro5[i] > media) entao
      iguais_maior <- iguais_maior + 1
   fimse
   se vetoro5[i] >= 0 entao
      qtd_poss <- qtd_poss + 1
   senao
      qtd_neg <- qtd_neg + 1
   fimse
fimpara
perc_maior <-(iguais_maior * 100)/5
escreval("A soma foi .: ",soma)
escreval("A m�dia foi .: ",media)
escreval(perc_maior,"% s�o maiores ou iguais a m�dia")
escreval(iguais_maior," s�o iguais ou maiores do que a media")
escreval(qtd_poss," s�o positivos")
escreval(qtd_neg," s�o negativos")
fimalgoritmo


