Desenvolvo um algoritmo que solicite ao usu�rio a entrada de 5 n�meros inteiros. Ap�s o t�rmino da entrada dos dados, o algoritmo ir� mostra os n�meros digitados pelo usu�rio e sua respectiva posi��o por meio da frase: "O valor digitado na posi��o P do vetor foi N", onde P ir� mostrar a posi��o e N o n�mero informado 



































algoritmo "vetor"

var
   contador:inteiro
   numeros: vetor[1..5] de inteiro
   

inicio

   para contador <- 1 ate 5 faca
      escreva("Informe o N�mero para ser Armazenado: ")
      leia(numeros[contador])
   fimpara
   
   para contador <- 1 ate 5 faca
      escreval("O valor digitado na posi��o ", contador, " do vetor foi: ", numeros[contador])
   fimpara


fimalgoritmo
