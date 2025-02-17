'''
crie um algoritmo que crie e leia um vetor com 6 posições e a partir disso faça: 
-  percorra cada elemento do vetor fazendo:
    -  se for um valor negativo, mostre o módulo (valor sem sinal) do valor; 
    -  se for um valor maior do que 10, solicite outro valor e mostre a diferença entre eles;
    -  Caso o valor não seja de nenhuma condição anterior, mostre o valor dividido por 5.

'''































#variaveis
vet=[0]*6


#algoritmo
for cont in range(6):
   vet[cont] = int(input(f"Informe o número da posição {cont}: "))

for cont in range(6):
    if vet[cont] < 0:
        print (vet[cont] * -1)
    elif vet[cont] > 10:
        num2 = int(input('Digite outro valor: '))
        print (vet[cont] - num2)
    else:
        print (vet[cont]/5.0)
