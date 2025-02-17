//Construa um algoritmo que leia o valor de uma conta de luz
//(CL) e, caso o valor seja maior que R$ 80,00 apresente a
//mensagem: "Você está gastando muito". Caso contrário exiba
//a mensagem: "Seu gasto foi normal".
//Aula: 08/04/2019























algoritmo "conta Luz"

var
   valor_conta:real
inicio
   escreva("Informe o valor da conta: ")
   leia(valor_conta)

   se(valor_conta > 80) entao
      escreva("Você está gastando muito!!!")
   senao
      escreval("Seu gasto foi normal!!!")
   fimse
fimalgoritmo
