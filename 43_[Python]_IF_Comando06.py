'''
Faça um programa que receba o valor do salário mínimo,
o número de horas inteiras trabalhadas, o número de dependentes do
funcionário e a quantidade de horas extras inteiras trabalhadas.
Calcule e mostre o salário a receber do funcionário de
acordo com as regras a seguir:
   - O valor da hora trabalhada é igual a 1/5 do salário mínimo;
 	- O salário do mês é igual ao número de horas trabalhadas
    multiplicado pelo valor da hora trabalhada;
 	- Para cada dependente acrescentar R$ 32,00;
 	- Para cada hora extra trabalhada calcular o valor da
    hora trabalhada acrescida de 50%;
 	- O salário bruto é igual ao salário do mês mais o valor
    dos dependentes mais o valor das horas extras;
 	- Calcular o valor do imposto de renda retido na
    fonte de acordo com a tabela a seguir.

    IRRF                  Salário Bruto
    isento                Inferior a R$200.00
    10%                   De R$200.00 até R$500.00
    20%                   Superior a R$500.00

O salário líquido é igual ao salário bruto menos IRRF;
	- A gratificação de acordo com a tabela a seguir.

    Salário Líquido           Gratificação
    Até R$350.00              R$100.00
    Superior a R$350.00       R$50.00

O salário a receber do funcionário é igual ao
salário líquido mais a gratificação.

'''

#variaveis
sal_min = 0.0
sal_liquido = 0.0
irrf = 0.0
gratificacao = 0.0
v_hora_trab = 0.0
v_dependente = 0.0
v_hora_extra = 0.0
sal_bruto = 0.0
n_dependente = 0
n_horas_trab = 0
n_hora_extra = 0

#programa
sal_min = float(input("Digite o salário mínimo: "))
n_horas_trab = int(input("Digite o número de horas trabalhadas: "))
n_dependente = int(input("Digite o número de dependentes: "))
n_hora_extra = int(input("Digite o número de horas extras trabalhadas: "))

v_hora_trab = 1 / 5 * sal_min
v_dependente = n_dependente * 32
v_hora_extra = n_hora_extra * (v_hora_trab * 1.50)
sal_bruto = (v_hora_trab * n_horas_trab) + v_dependente + v_hora_extra

if(sal_bruto < 200.00):
    irrf = 0.0
else:
    if((sal_bruto >= 200.00) and (sal_bruto <= 500.00)):
        irrf = sal_bruto * 10/100
    else:
        irrf = sal_bruto * 20/100

sal_liquido = sal_bruto - irrf

if(sal_liquido <= 350.00):
    gratificacao = 100.00
else:
    gratificacao = 50.00

sal_liquido = sal_liquido + gratificacao

print(f"Salario a receber: R${sal_liquido:,.2f}")