'''
faça um algoritmo que solicite ao usuário números e os armazene em um vetor de 6 posições. O usuário deverá inserir valores positivos e negativos. Substitua todas as ocorrência de valores positivos por 1 e todos os valores negativos por 0.

'''




































# Variaveis
vet = [0]*5
i = 0

for i in range(0,5,1):
    vet[i] = int(input('Digite um valor: '))

print ("Antes da troca:", vet)

for i in range(5):
    if vet[i] >= 0:
        vet[i] = 1
    else:
        vet[i] = 0

print ("Após troca:" , vet)
