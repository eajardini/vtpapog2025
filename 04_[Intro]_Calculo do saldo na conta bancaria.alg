Um trabalhador recebeu o seu salário e o depositou em sua conta corrente bancária.
Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
Para isso sabe-se:
- Cada operação bancária de retirada paga-se um imposto de 0.38% 
      sobre o valor retirado
- Não incide imposto sobre o saldo da conta somente na retirada.

Desenvolva um algoritmo que:
- Receba o salário do trabalhador, 
- o valor do primeiro cheque, 
- o valor do segundo cheque, 
- mostre ao final quanto sobrou na conta do trabalhador e
- mostre o valor total dos impostos incidentes em cada retirada.

//Aula:


















algoritmo "Calculo do saldo na conta bancaria"

var
   salario, cheque1, cheque2, imposto, saldo_final: real

inicio
   escreva("Digite o valor do salário depositado na conta: ")
   leia(salario)
   escreva("Digite o valor do primeiro cheque emitido: ")
   leia(cheque1)
   escreva("Digite o valor do segundo cheque emitido: ")
   leia(cheque2)
   
   imposto <- (cheque1 + cheque2) * (0.38 / 100)

   saldo_final <- salario - cheque1 - cheque2 - imposto
   
   escreval("O Saldo atual do trabalhador é: ", saldo_final)
   escreval("O vaor dos impostos é: ", imposto)

fimalgoritmo
