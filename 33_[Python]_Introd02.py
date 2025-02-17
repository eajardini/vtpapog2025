'''
Faça um programa que receba uma medida em pés.
Faça as conversões a seguir em mostre os resultados.
    a) polegadas
    b) jardas
    c) milhas
Sabese que:
    1 pé = 12 polegadas
    1 jarda = 3 pés
    1 milha = 1760 jardas

'''

#variaveis
pes=0.0 
polegadas=0.0 
jardas=0.0
milhas=0.0

#programa
pes = float(input("Informe o número de pés: "))

polegadas = pes * 12
jardas = pes / 3
milhas = jardas / 1760

print(f"O número de pés é: {pes}")
print(f"O número de polegadas é: {polegadas}")
print(f"O número de jardas é: {jardas:,.2f}")
print(f"O número de minhas é: {milhas:,.5f}")