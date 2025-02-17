'''
faça um algoritmo que solicite ao usuário números e os armazene em um vetor de 30 posições. Crie uma função que recebe o vetor preenchido e substitua todas as ocorrência de valores positivos por 1 e todos os valores negativos por 0.

'''




































def troca(vet):
    for i in range(30):
        if vet[i] >= 0:
            vet[i] = 1
        else:
            vet[i] = 0
    return vet

vet = [0]*30
for i in range(30):
    vet[i] = int(input('Digite um valor: '))

print (vet)

troca(vet)

print (vet)
