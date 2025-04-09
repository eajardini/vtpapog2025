Desenvolvo um algoritmo que solicite ao usuário a entrada de 5 números inteiros. Após o término da entrada dos dados, o algoritmo irá mostra os números digitados pelo usuário e sua respectiva posição por meio da frase: "O valor digitado na posição P do vetor foi N", onde P irá mostrar a posição e N o número informado 



































algoritmo "vetor"

var
   contador:inteiro
   numeros: vetor[1..5] de inteiro
   

inicio

   para contador <- 1 ate 5 faca
      escreva("Informe o Número para ser Armazenado: ")
      leia(numeros[contador])
   fimpara
   
   para contador <- 1 ate 5 faca
      escreval("O valor digitado na posição ", contador, " do vetor foi: ", numeros[contador])
   fimpara


fimalgoritmo
