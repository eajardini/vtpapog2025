'''
Desenvolver um algoritmo que solicite o nome e a
idade de um nadador e imprima na tela o seu nome,
a sua idade e em qual categoria ele está.
    idade                 categoria
    5 a 7                 Infantil A
    8 a 11                Infantil B
    12 a 13               Juvenil A
    14 a 17               Juvenil B
    18 a >                Adulto
Caso seja digitado uma idade fora das classes acima,
informar que o nadador não possui uma categoria válida.

'''

#variaveis
nome_nadador = ""
categoria = ""
idade_nadador = 0

#programa
nome_nadador = input("Digite o nome do nadador: ")
idade_nadador = int(input("Digite a idade do nadador: "))

if((idade_nadador >= 5) and (idade_nadador <= 7)):
        categoria = "A categoria do Nadador é: Infantil A"
else:
    if((idade_nadador >= 8) and (idade_nadador <= 11)):
        categoria = "A categoria do Nadador é: Infantil B"
    else:
        if((idade_nadador >= 12) and (idade_nadador <= 13)):
            categoria = "A categoria do Nadador é: Juvenil A"
        else:
            if((idade_nadador >= 14) and (idade_nadador <= 17)):
                categoria = "A categoria do Nadador é: Juvenil B"
            else:
                if(idade_nadador >= 18):
                    categoria = "A categoria do Nadador é: Adulto"
                else:
                    categoria = "O Nadador não possui uma Categoria Válida para a sua idade"

print(f"O nome do nadador é: {nome_nadador}")
print(f"A idade do nadador é: {idade_nadador}")
print(categoria)