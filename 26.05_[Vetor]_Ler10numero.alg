// Criar um algoritmo que leia 10 n�meros pelo
//teclado e exiba os n�meros na mesma ordem digitadas.




























algoritmo "vetor"

var
   numeros:vetor [1..10] de inteiro
   cont:inteiro
inicio
   para cont <- 1 ate 10 faca
      escreval("Digite um n�mero:")
      leia(numeros[cont])
   fimpara

   para cont de 1 ate 10 faca
      escreva(numeros[cont])
   fimpara
fimalgoritmo
