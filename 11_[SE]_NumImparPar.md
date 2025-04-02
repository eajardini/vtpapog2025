Faça um algoritmo que verifica se o número digitado é impar ou par.  
Para saber se um número é ímpar ou par, você deve verificar o  
resto da divisão desse número por 2.  
Para isso você deve utilizar o operador MOD.  
- Ex:  
   - 10 MOD 2 se o resultado for 0(zero) então o número é par, no contrário ele é ímpar.  

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
algoritmo "impar ou par"
var
   numero:inteiro
inicio
   escreva("Informe o número: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O número é par!!!")
   senao
      escreval("O número é impar!!!")
   fimse
fimalgoritmo
```
