// Crie um algoritmo que o usuário entre com vários números inteiros e positivos
// e imprima o produto dos números ímpares e a soma dos números pares.
// O algoritmo só termina quando o usuário informar um número negativo.






















algoritmo "Soma e mult. Impares e pares"
var
num, prod, soma:inteiro
inicio
soma <-0;
prod <-1;
escreval("Digite um número positivo e para terminar digite um número negativo ou zero:")
leia(num)
enquanto (num>0)faca
   se (num mod 2=0)entao
      soma <-soma+num
   senao
      prod <-prod*num
   fimse
   escreval("Digite um número positivo e para terminar digite um número negativo ou zero:")
   leia(num)
fimenquanto
escreval("O produto dos números ímpares é: ", prod)
escreval("A soma dos números pares é: ", soma)
fimalgoritmo


