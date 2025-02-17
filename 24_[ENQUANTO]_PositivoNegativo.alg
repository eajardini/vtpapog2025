//Faça um algoritmo que receba N números e mostre a mensagem "Número positivo",
// para valores positivos; a mensagem "Número  negativo", para números negativos
// ou a mensagem "Número zero" para cada número zero digitado.
//Após informar o número e mostrar a reposta, deve ser perguntato se
//deseja informar mais um número (S-Sim ou N-Não).

























algoritmo "Positivo e Negativo"
var
numero: inteiro
opc: literal
inicio
opc <- "S"
enquanto opc = "S" faca
   limpatela
   escreva("Digite um número: ")
   leia(numero)
   se numero > 0 entao
      escreval("Positivo")
   senao
      se numero < 0 entao
         escreval("Negativo")
      senao
         escreval("O número é igual a 0")
      fimse
   fimse
   escreva("Deseja continuar? (S-Sim / N-Não) ")
   leia(opc)

fimenquanto
fimalgoritmo
