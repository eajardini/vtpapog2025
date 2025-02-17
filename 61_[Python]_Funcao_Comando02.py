# Faça um programa para imprimir:

# 1
# 2 2
# 3 3 3
# 4 4 4 4
# ...
# n n n n n n n n

# Para um n informado pelo usuário. Use uma função que receba um valor n 
# inteiro e imprima até a n-ésima linha.












def num_cascate1(n):
    for x in range(1,n+1):
        print(end ='\n')
        for y in range(1,n+1):
            if x >= y:
                print(x, end ='')
    print(end ='\n')


num_cascate1(5)
