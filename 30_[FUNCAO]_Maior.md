Faça uma função que **receba 5 números inteiros** e ao final mostre quem é o maior e o menor número informado.  
O menor e o maior número devem ser retornados para o programa principal para, então, serem mostrados.


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
   numero, maior, menor, cont:inteiro
inicio

    funcao f_maior(num, contador:inteiro): inteiro
       inicio
          se(contador = 1)entao
             maior <- num
          senao
             se(num >= maior)entao
                maior <- num
             fimse
          fimse
          retorne maior
       fimfuncao
       
    funcao f_menor(num, contador:inteiro): inteiro
       inicio
          se(contador = 1)entao
             menor <- num
          senao
             se(num <= menor)entao
                menor <- num
             fimse
          fimse
          retorne menor
       fimfuncao

   ////////////////////////////////////

   para cont <- 1 ate 5 faca
      escreva("Informe o número: ")
      leia(numero)
      maior <- f_maior(numero, cont)
      menor <- f_menor(numero, cont)
   fimpara
   escreval("O maior é: ", maior)
   escreval("O menor é: ", menor)

fimalgoritmo
```
