'''
O custo ao consumidor de um carro novo é a soma do preço de fábrica com o 
percentual de lucro do distribuidor e dos impostos ao preço de fábrica. Faça
um programa que receba o preço de fábrica de um veículo, o percentual de lucro
do distribuidor e o percentual de impostos.
 Calcule e mostre:
    a) o valor correspondente ao lucro do distribuidor;
    b) o valor correspondente ao imposto;
    c) o preço final de veículo

'''

#variaveis
preco_fabrica = 0.0
percentual_lucro_distribuidor = 0.0
percentual_imposto = 0.0
valor_lucro_distribuidor = 0.0
valor_imposto = 0.0
preco_final = 0.0

#programa
preco_fabrica = float(input("Digite o preço de fábrica do veículo: "))
percentual_lucro_distribuidor = float(input("Digite a porcentagem de lucro do distribuidor: "))
percentual_imposto = float(input("Digite a porcentagem de imposto: "))

valor_lucro_distribuidor = preco_fabrica * (percentual_lucro_distribuidor / 100)
valor_imposto = preco_fabrica * (percentual_imposto / 100)
preco_final = preco_fabrica + valor_lucro_distribuidor + valor_imposto

print(f"O valor do lucro do distribuidor : R${valor_lucro_distribuidor:,.2f}")
print(f"O valor do imposto é: R${valor_imposto:,.2f}")
print(f"O valor final do veículo é: R${preco_final:,.2f}")