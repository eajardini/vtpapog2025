// Um funcionário recebe um salário fixo mais 4% de comissão
//sobre as vendas. Faça um programa que receba o salário
//fixo de um funcionário e o valor total de suas vendas.
//Calcule e mostre a comissão recebida em reais e o salário
//final do funcionário (salário fixo + comissão).

//Aula: 




















algoritmo "Calculo_salario_vendas"
var
   sal, sal_f, vendas, comissao:real

inicio
   escreva("Digite o Salário do Funcionário: ")
   leia(sal)
   escreva("Digite o Valor total das vendas do funcionário: ")
   leia(vendas)
   
   
   comissao <- vendas * 0.04
   sal_f <- sal + comissao
   
   escreval("A comissão é: R$", comissao)
   escreval("O salário final é: R$", sal_f)

fimalgoritmo
