//Apresentar o total da soma obtido de N números inteiros onde N é um
//número digitado pelo usuário.
























algoritmo "soma dos N números"

var
   soma, num, contador:inteiro
inicio

   soma <- 0

   escreva("Digite o valor máximo do número a ser somado: ")
   leia(num)
   para contador <- 1 ate num faca
      soma <- soma + contador
   fimpara

   escreval("O valor da soma é: ", soma)


fimalgoritmo
