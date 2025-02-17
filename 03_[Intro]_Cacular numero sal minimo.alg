// Faça um algoritmo que receba o valor do salário mínimo e o valor
//do salário que um trabalhador recebe. Calcular e mostrar quantos salários
//mínimos esse trabalhador recebe

//Aula: 




















algoritmo "Calculo numero salario"
var
   sal_minimo, sal_trabalhador, n_sal_minimo:real

inicio
   escreva("Digite o Valor do salário mínimo: ")
   leia(sal_minimo)
   escreva("Digite o Valor do salário do trabalhador: ")
   leia(sal_trabalhador)

   n_sal_minimo <- sal_trabalhador / sal_minimo
   
   escreval("O número de salários mínimos que esse trabalhador recebe é: ", n_sal_minimo)

fimalgoritmo
