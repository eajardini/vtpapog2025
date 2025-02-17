//   Construa um algoritmo que solicite qual operação
//você deseja executar:
//- A (para adição)
//- S (para Subtração)
//- M (para Multiplicação)
//- D (para Divisão).
//   Ao escolher a operação o sistema deve solicitar
//dois números inteiro.
//   Apos entrar com os números o sistema deve realizar
//o cálculo desejado e armazenar em uma variável e
//imprimir a mesma na tela ao final do algoritmo.























algoritmo "alg"

var
numero1, numero2:inteiro
resultado:real
operacao:literal

inicio

   escreval("Informe Qual Operação deseja realizar:")
   escreval("A - Adição")
   escreval("S - Subtração")
   escreval("M - Multiplicação")
   escreval("D - Divisão")
   leia(operacao)
   
   escreva("Informe o Primeiro número: ")
   leia(numero1)
   
   escreva("Informe o Segundo número: ")
   leia(numero2)

   escolha(operacao)
      caso "A"
         resultado <- numero1 + numero2
      caso "S"
         resultado <- numero1 - numero2
      caso "M"
         resultado <- numero1 * numero2
      caso "D"
         se((numero1 = 0) ou (numero2 = 0))entao
            resultado <- 0
         senao
            resultado <- numero1 / numero2
         fimse

      outrocaso
         escreva("Operação inválida")
         resultado <- 0
   fimescolha
   
   se(resultado < 0)entao
      resultado <- resultado * (-1)
   fimse
   
   escreval("O resultado da operação é: ", resultado)
   
fimalgoritmo
