'''
Faça um algoritmo que percorre uma lista e exiba na tela o valor mais próximo da média dos valores da lista.


Exemplo:
lista = [2.5, 7.5, 10.0, 4.0] (média = 6.0)
Valor mais próximo da média = 7.5

'''





















lista = [1,2,3,3,3,3,3,4,5,100,150,30]  

def media(lista):
    sum = 0
    for i in range(0,len(lista)):
        sum += lista[i]
    return sum/len(lista)

def near(lista, media): 
    distancia = max(lista) # pega o maior valor da lista
    print(f"Valor max: {distancia}")
    for idx in range(len(lista)):
        if abs(lista[idx]-media) < distancia:
            valor = lista[idx]
            distancia = abs(lista[idx]-media)    #abs(pega o valor absoluto, ou seja, o módulo)
    return valor


print(f'Valor da média:{media(lista)}')
print(f'Valor mais próximo à media: {near(lista, media(lista))}')
