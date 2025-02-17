'''
Criar um algoritmo que receba 5 números inteiros,
armazene em um vetor e depois mostre o vetor na tela.

'''

#variaveis
#cont = 0
vet=[0]*5

#algoritmo
for cont in range(0,5,1):
   vet[cont] = int(input(f"Informe o número da posição {cont}: "))

print("=====Mostrando o Vetor=====")
for cont in range(0,5):
   print(f"{vet[cont]} ", end=' ')
