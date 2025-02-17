'''
Faça um algoritmo, com uma função que necessite de três argumentos (parâmetros), 
e que retorme:
- a soma desses três parâmetros
- o produto dos 3 parâmetros 

A função deverá retornar 2 valores para duas variáveis simultaneamente
'''

def soma_mult(a,b,c):
    return a+b+c,a*b*c

soma, mult = soma_mult(10,10,10)

print(soma)
print(mult)
