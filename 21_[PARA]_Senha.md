Escreva um algoritmo para o usuário entrar com uma senha fixa.  
A cada tentativa errada, mostra a frase: *Tentativa errada número X*, onde X será substituído pelo valor do contador.  
O usuário tem 3 tentativa no máximo.  




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
algoritmo "Senha"

var
   senha:literal
   contador:inteiro
inicio

   para contador <- 1 ate 3 faca
      escreva("Informe a senha: ")
      leia(senha)
      se(senha <> "123456") entao
         escreval("Tentativa errada número ", contador)
      senao
         interrompa
      fimse
   fimpara
fimalgoritmo
```
