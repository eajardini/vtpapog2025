// Criar um algoritmo que leia 10 n�meros pelo
//teclado e exiba os n�meros na ordem inversa da
//que os n�meros foram digitados. Use a cl�usura passo -1 no la�o para
























algoritmo "vetor"

var
   numeros:vetor [1..10] de inteiro
   cont:inteiro
inicio
   para cont de 1 ate 10 faca
      escreval("Digite um n�mero:")
      leia(numeros[cont])
   fimpara
   escreval("N�meros na ordem inversa:")

   para cont de 10 ate 1 passo -1 faca
      escreva(numeros[cont])
   fimpara

   
fimalgoritmo
