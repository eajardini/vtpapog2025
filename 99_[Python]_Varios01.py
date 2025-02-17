# Desenvolva um algoritmo em Python para determinar se o número 
#     é par ou impar.
# O algoritmo deve:
# - Pedir ao usuáruio um número
# - Por meio de uma função que recebe o número como parâmetro,
#    determine se o parâmetro é par ou impar. 
#   - A função deve retornar True para par e False para impar.
# - Mostrar ao usuário o resultado.












def numero_par_ou_impar(numero):
    return numero % 2 == 0


numero = int(input('Informe um número: '))

if numero_par_ou_impar(numero):
    print(f'O número {numero} é par')
else:
    print(f'O número {numero} é impar')




# Desenvolva um algoritmo em python para fazer a soma da
# diagona principal de uma matriz quadrada
# O algoritmo deve:
#   - Definir uma matriz 3x3
#   - Solicitar ao usuário que entre com o valores
#   - Passar como parâmetro a uma função a matriz preenchida
#   - Calcular a soma da diagonal principal e retornar o valor
#   - Mostrar o valor


















matriz = [[0]*3, [0] * 3, [0] * 3]

def calcSomaDiagonal(matrizPar):
    soma = 0
    for i in range(0,3):
        for j in range(0,3):
            if (i == j):
                soma = soma + matrizPar[i][j]
    
    return soma


for ii in range(3):
        for jj in range(3):
             matriz[ii][jj] = int(input(f"Entre com um número para a posição {ii}, {jj}:"))

result = calcSomaDiagonal(matriz)
print(f"A soma da diagonal principal é: {result}")














