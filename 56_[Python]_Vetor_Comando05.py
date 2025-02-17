'''
Faça um algoritmo que leia 50 valores reais e armazene em um vetor.
Modifique o vetor de modo que os valores das posições impares sejam
aumentados em 5%, e os das posições pares sejam aumentados em 2%.
Imprima depois o vetor resultante

'''




































#variaveis
vet1=[0.0]*50
vet2=[0.0]*50

#algoritmo
for cont in range(0,50,1):
   vet1[cont] = int(input(f"Informe o número da posição {cont}: "))
   if(cont % 2 == 0):
      vet2[cont] = vet1[cont] * 1.02
   else:
      vet2[cont] = vet1[cont] * 1.05

print("=====Mostrando o Vetor original=====")
for cont in range(0,50,1):
   print(f"{vet1[cont]:.2f} ", end=' ')

print()
print("=====Mostrando o Vetor resposta=====")
for cont in range(0,50,1):
   print(f"{vet2[cont]:.2f} ", end=' ')
