'''
Criar um algoritmo que leia os elementos de uma matriz
inteira 5 x 5 e escreva os elementos da diagonal principal

'''
































#variaveis
mat =  [[0]*5, [0]*5, [0]*5, [0]*5, [0]*5] 

#algoritmo
for linha in range(0,5,1):
  for coluna in range(0,5,1):
    mat[linha][coluna] = int(input(f"Informe o número para a posição {linha} {coluna}: "))

print("=====Mostrando a Diagonal Principal=====")                               
for linha in range(0,5,1):
  for coluna in range(0,5,1):
    if(linha == coluna):
        print(f"[{mat[linha][coluna]}]", end='')
