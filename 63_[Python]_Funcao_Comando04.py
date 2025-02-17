'''
Faça uma função que informe a quantidade de 
dígitos de uma determinada frase informada.
'''

def cont_digitos(x):
    return len(str(x))


result = cont_digitos("IFSP Votuporanga")
print(f"Quantidade de letras: {result}")

