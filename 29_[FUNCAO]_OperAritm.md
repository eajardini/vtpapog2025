Construir uma função em um algoritmo que receba 2 números inteiros e qual operação matemática  
será realizada: (+) Adição, (-)Subtração, (*) Multiplicação e (/) Divisão.   
Ao final mostrar o resultado como parâmetro de retorno do corpo do algoritmo.

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>








```C
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
```
