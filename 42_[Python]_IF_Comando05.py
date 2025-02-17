'''
Faça um programa que receba o salário de um funcionário,
calcule e mostre o novo salário desse funcionário,
acrescido de bonificação e de auxílio escola.
Salário                               Bonificação
Até R$ 500,00                         5%
Entre R$ 500,00 e R$ 1200,00          12%
Acima de R$ 1200,00                   0%

Salário                        Auxílio Escola
Até R$ 600,00                  R$150,00
Mais que 600,00                R$ 100,00

'''

#variaveis
sal = 0.0
novosal = 0.0
boni = 0.0
aux = 0.0

#programa
sal = float(input("Digite o salário do funcionário: "))

if(sal<=500):
    boni=sal*(5/100)
else:
    if((sal>500) and (sal<=1200)):
        boni=sal*(12/100)
    else:
        boni=0

if(sal<=600):
    aux=150
else:
    aux=100

novosal=sal+boni+aux

print(f"O valor do novo salário é:R${novosal:,.2f}")