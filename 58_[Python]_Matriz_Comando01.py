'''
Criar uma matriz 3x3 de números inteiros, solicite números para preencher essa matriz e 
depois mostre a mesma na tela.

'''




















#variaveis
mat =  [[0]*3, [0]*3, [0]*3] 

#algoritmo
for linha in range(0,3,1):
  for coluna in range(0,3,1):
    mat[linha][coluna] = int(input(f"Informe o número para a posição {linha} {coluna}: "))
                                
for linha in range(0,3,1):
  for coluna in range(0,3,1):
    print(f"[{mat[linha][coluna]}]", end='')
  print()
