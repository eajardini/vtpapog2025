//Desenvolva um programa que efetue a leitura de 4 valores
//para uma matriz onde na primeira coluna deve ser armazenado o
//RA do aluno e na segunda coluna deve ser armazenado a m�dia
//final do aluno. Ao final imprimir os valores armazenados.






























algoritmo "Ex"

var
cont1:inteiro
ra_media: vetor[1..4,1..2] de real
inicio

  para cont1 <- 1 ate 4 faca
      escreva("Informe o RA do aluno: ")
      leia(ra_media[cont1,1])
      escreva("Informe a m�dia do aluno: ")
      leia(ra_media[cont1,2])
  fimpara

escreval("RA   -    M�dia")
para cont1 <- 1 ate 4 faca
      escreva(ra_media[cont1,1], " - ")
      escreval(ra_media[cont1,2])
fimpara

fimalgoritmo
