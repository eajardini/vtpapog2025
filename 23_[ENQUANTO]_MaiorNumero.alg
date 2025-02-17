//faca um algoritmo que solicite N números inteiros.
//Até que o número 0(zero) seja digitado.
//Ao final o algoritmo deve informa o maior número digitado.
























algoritmo "Numero"

var
   numero, maior:inteiro
inicio

   numero <- 1
   enquanto numero <> 0 faca
      escreva("Informe o Número: ")
      leia(numero)
      
      se (numero > maior) entao
         maior <- numero
      fimse
   fimenquanto
   
   escreval("O maior número digitado foi: ", maior)
fimalgoritmo



