'''
Foi feita uma pesquisa de audiência de canal de TV
em várias casas de uma certa cidade, num determinado dia.
    Para cada casa visitada, é fornecido o número do
canal (9, 12, 23 ou 40).
    Fazer um algoritmo que:
       - leia um número indeterminado de dados,
         até que seja digitado o canal 0(zero);
       - Calcule e mostre a porcentagem de
         audiência de cada emissora;
       - Caso seja digitado algum canal fora dos
         apresentado acima, informar como outros canais;
       - O número 0(zero) não pode ser considerado um canal.

'''















#variaveis
canal = 0
canal_9 = 0
canal_12 = 0
canal_23 = 0
canal_40 = 0
outros_canais = 0
contador = 0
p_canal_9 = 0.0
p_canal_12 = 0.0
p_canal_23 = 0.0
p_canal_40 = 0.0
p_outros = 0.0

#algoritmo
canal = 1
while(canal != 0):
    canal = int(input(" Informe o canal (9 | 12 | 23 | 40): "))
    
    if(canal == 9):
        canal_9 += 1
        contador += 1
    else:
        if(canal == 12):
            canal_12 += 1
            contador += 1
        else:
            if(canal == 23):
                canal_23 += 1
                contador += 1
            else:
                if(canal == 40):
                    canal_40 += 1
                    contador += 1
                else:
                    if(canal != 0):
                        outros_canais += 1
                        contador += 1

if(contador != 0):
    p_canal_9 = (canal_9 * 100)/contador
    p_canal_12 = (canal_12 * 100)/contador
    p_canal_23 = (canal_23 * 100)/contador
    p_canal_40 = (canal_40 * 100)/contador
    p_outros = (outros_canais * 100)/contador

print(f"A Audiência do Canal 09 é: {p_canal_9:,.2f}%")
print(f"A Audiência do Canal 12 é: {p_canal_12:,.2f}%")
print(f"A Audiência do Canal 23 é: {p_canal_23:,.2f}%")
print(f"A Audiência do Canal 40 é: {p_canal_40:,.2f}%")
print(f"A Audiência dos outros canais é: {p_outros:2,.2f}%")
