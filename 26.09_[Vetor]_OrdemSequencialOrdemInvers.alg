// Fa�a um algoritmo que crie um vetor real de 20 posi��es: as 10 primeiras
// s�o informadas pelo usu�rio e as 10 seguintes
//s�o os mesmos n�meros, por�m em ordem inversa.
//Ex: 1 2 3 4 5 6 7 8 9 0 0 9 8 7 6 5 4 3 2 1
//Importante lembrar que as 20 posi��es do vetor devem estar preenchidas




































algoritmo "vetor"
var
   num:vetor [1..20] de real
   i:inteiro
inicio
   para i de 1 ate 10 faca
      escreva("Entre com o ", i, " valor: ")
      leia( num[i])
   fimpara

   para i de 1 ate 10 faca
      num[i+10]<- num[11-i]
   fimpara

   para i de 1 ate 20 faca
      escreva(num[i])
   fimpara
fimalgoritmo

