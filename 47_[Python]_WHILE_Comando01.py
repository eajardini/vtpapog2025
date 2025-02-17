'''
Faça um algoritmo que solicite N números inteiros
até que o número 0(zero) seja digitado.
Ao final o algoritmo deve informar o maior e
o menor número digitado.
OBS: O número 0(zero) não pode ser contado.

'''



























#variaveis
numero = 0
maior = 0
menor = 0
flag = True

#algoritmo
numero = int(input("Informe o número: "))
maior = numero
menor = numero
while(numero != 0):
    if(numero > maior):
        maior = numero
    
    if(numero < menor) and (numero != 0):
        menor = numero
    
    numero = int(input("Informe o número: "))

print(f"O maior número digitado foi: {maior}")
print(f"O menor número digitado foi: {menor}")
