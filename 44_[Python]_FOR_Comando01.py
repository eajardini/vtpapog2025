'''
Construir um algoritmo que solicite um número e calcule a tabuada deste número

'''
















#variaveis
numero = 0

#programa
numero = int(input("Informe o número: "))

for contador in range(1,11,1):
    print(f"{numero} X {contador} = {numero * contador}")
