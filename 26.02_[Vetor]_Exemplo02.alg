Desenvolva um algoritmo para a entrada de 5 nomes. Feito isso, o algoritmo ir� perguntar ao usu�rio qual a posi��o que cont�m um nome para ser mostrado na tela. Assim que o usu�rio informar a posi��o, o algoritmo mostra o nome guardado na referida posi��o.

























algoritmo "vetor"

var

   p: inteiro

   nomes: vetor[1..4] de literal


inicio

   para p <- 1 ate 4 faca

      escreva("Informe o Nome para ser armazenado: ")

      leia(nomes[p])

   fimpara



   escreva ("Informe a posi��o do nome desejado:")
   leia (p)



   // fazer verifica��o de posi��o v�lida

   escreval("O nome na posi��o ", p, " foi ", nomes[p])


fimalgoritmo
