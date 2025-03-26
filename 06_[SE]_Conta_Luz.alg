Construa um algoritmo que leia o valor de uma conta de luz (CL) e: 
 - caso o valor seja maior que R$ 800,00 apresente 
      a mensagem: "Você está gastando muito com energia". 
 - Caso contrário exiba a mensagem: "Seu gasto foi normal".
























algoritmo "conta Luz"

var
   valor_conta:real
inicio
   escreva("Informe o valor da conta: ")
   leia(valor_conta)

   se(valor_conta > 80) entao
      escreva("VVocê está gastando muito com energia!!!")
   senao
      escreval("Seu gasto foi normal!!!")
   fimse
fimalgoritmo
