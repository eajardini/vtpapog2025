Faça um algoritmo que fique mostrando a mensagem *Comando enquanto*.  
A cada frase mostrada, dê a opção para que o usuário escolher se  
continua ou não **S-Continuar** ou  **N-Não continuar**.


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
algoritmo "comando"
var
   continuar:literal
inicio
   // Primaira Forma
   continuar <- "S"
   enquanto (continuar = "S") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-NÃO")
      leia(continuar)
   fimenquanto
   
   // Segunda Forma
   enquanto (continuar <> "N") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-NÃO")
      leia(continuar)
   fimenquanto

fimalgoritmo
```
