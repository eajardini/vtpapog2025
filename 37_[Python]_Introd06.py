'''
Uma dona de casa resolveu buscar uma renda extra para o orçamento.
Pensando nesta ideia, ela decidiu que iria fazer pão caseiro (caseirinho) e
broa de milho (broinha). A dona de casa vende uma certa quantidade de caseirinho
e uma quantidade de broinha a cada dia. Cada pão caseirinho custa R$ 0,10 e a
broinha custa R$ 1,60. Ao final do dia, a dona de casa quer saber quanto
arrecadou com a venda dos caseirinhos e broinhas (juntos), e também ela
tem a meta de guardar 10% do total das vendas em uma conta poupança.
Você foi contratado para fazer os cálculos para a dona. Com base nestes
fatos, faça um algoritmo para ler as quantidades de caseirinhos e de
broinhas vendidos, e depois calcular o valor que ela deve guardar na
poupança. No final você deve mostrar o valor vendido de caseirinhos,
o valor vendido de broinhas, o total geral vendido e o valor que
deverá ser guardado na poupança

'''

#variaveis
qtd_caseirinho = 0
qtd_broinha = 0
valor_caseirinho = 0.0
valor_broinha = 0.0
valor_geral = 0.0
valor_poupanca = 0.0

#programa
qtd_caseirinho = int(input("Informe a quantidade comprada de Caseirinho: "))
qtd_broinha = int(input("Informe a quantidade comprada de Broinhas: "))

valor_caseirinho = qtd_caseirinho * 0.10
valor_broinha = qtd_broinha * 1.60
valor_geral = valor_caseirinho + valor_broinha
valor_poupanca = valor_geral * 10 / 100

print(f"O Valor total de Caseirinho vendido foi: R${valor_caseirinho:,.2f}")
print(f"O Valor total de Broinha vendido foi: R${valor_broinha:,.2f}")
print(f"O Valor Geral vendido foi: R${valor_geral:,.2f}")
print(f"O Valor que deverá se guardado na poupança é: R${valor_poupanca:,.2f}")
