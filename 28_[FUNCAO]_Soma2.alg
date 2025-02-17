//Escreva um algoritmo que recebe um numero inteiro qualquer e retorne
// o numero + 2





































algoritmo "funcao"
var
   num, res:inteiro

funcao mostra(numPar :inteiro): inteiro
var
    result:inteiro
inicio
    result <- numPar+2
    retorne result
fimfuncao

inicio         
   /////////////////////////////////////
   escreva ("Informe um número:")
   leia(num)
   escreval("Chamando a função mostra!!!")
   res <- mostra(num)
   escreval("O valor retornado pela função é: ",res)
fimalgoritmo



