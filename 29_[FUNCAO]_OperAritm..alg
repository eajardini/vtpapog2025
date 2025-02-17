//Faça um algoritmo que receba 2 números inteiros e qual operação matemática deseja
//realizar: (+) Adição, (-)Subtração, (*) Multiplicação e (/) Divisão.
//Construir uma função que receba os dois números e a operação desejada.
//Ao final mostrar o resultado.




































algoritmo "funcao"

var
   numero1, numero2: inteiro
   operacao:literal

funcao calcular(n1, n2:inteiro; op:literal): real
var
  result:real

inicio
  escolha (op)
      caso "+"
          result <- n1 + n2
      caso "-"
          result <- n1 - n2
      caso "*"
          result <- n1 * n2
      caso "/"
          result <- n1 / n2
      outrocaso
          result <- -1
   fimescolha
   retorne result
fimfuncao
////////////////////////////////////

inicio    
   escreval("Informe o primeiro número: ")
   leia(numero1)
   escreval("Informe o segundo número: ")
   leia(numero2)
   escreval("Informe a operação desejada: ")
   escreval("(+) Adição")
   escreval("(-) Subtração")
   escreval("(*) Multiplicação")
   escreval("(/) Divisão")
   leia(operacao)

   escreval("O resultado é: ", calcular(numero1, numero2, operacao))

fimalgoritmo
