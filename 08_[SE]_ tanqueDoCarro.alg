// Construa um algoritmo que determine quanto será gasto para encher o
// tanque de um carro. O usuário fornecerá os seguintes dados: Tipo de
// carro (TC) (G - gasolina ou A - álcool) e Capacidade do tanque (CT),
// em litros. Após a escolha do tipo de veículo e da capacidade do tanque,
// o sistema irá imprimir uma mensagem falando o tipo do carro(
// Gasolina ou álcool) e pedirá para o usuário informar o
// valor do preço do litro do combustível.
// Como saída, será informado para o usuário, o valor,
// em reais, do preço de se encher tanque de combustível.
















algoritmo "tanque do carro"

var
   tc:literal
   ct:inteiro
   valor_litro, valor_tanque:real
inicio
   escreva("Digite o tipo de carro: G - Gasolina | A - Álcool: ")
   leia(tc)
   escreva("Digite a capacidade do tanque do carro: ")
   leia(ct)
   
   se (tc = "G") entao
      escreval("Você escolheu um veículo Gasolina!!! ")
   senao
      escreval("Você escolheu um veículo Álcool!!! ")
   fimse
   
   escreva("Informe o valor do litro: ")
   leia(valor_litro)
   
   valor_tanque <- ct * valor_litro
   
   escreval("O valor gasto para encher o tanque será: R$", valor_tanque:2:2)
   
fimalgoritmo
