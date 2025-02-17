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























algoritmo "operacoes"

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

   se(operacao = "A") entao
      resultado <- numero1 + numero2
   senao
      se(operacao = "S") entao
         resultado <- numero1 - numero2
      senao
         se(operacao = "M") entao
            resultado <- numero1 * numero2
         senao
            resultado <- numero1 / numero2
         fimse
      fimse
   fimse
   
   escreval("O resultado da operação é: ", resultado:2:2)
   
fimalgoritmo
