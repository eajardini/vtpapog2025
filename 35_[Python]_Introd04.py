'''
Calcular a quantidade de litros de combustível gastos em uma
viagem. Para obter o cálculo, o usuário deverá fornecer o
tempo gasto, quantos Km/l o carro faz e a velocidade média
durante a viagem. O programa deverá apresentar os valores da
velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade
de litros utilizados na viagem.

'''

#variaveis
km_litro = 0.0
litros_utilizados = 0.0
distancia = 0.0
velocidade = 0.0
tempo = 0.0

#programa
velocidade = float(input("Informe a velocidade média: "))
tempo = float(input("Informe o tempo gasto na viagem (em horas): "))
km_litro = float(input("Informe quantos Km/Litro o carro faz: "))

distancia = tempo * velocidade
litros_utilizados = distancia / km_litro

print(f"A velocidade média foi: {velocidade}")
print(f"O tempo gasto na viagem foi de: {tempo}")
print(f"A distância percorrida foi: {distancia}")
print(f"A quantidade de litros utilizado foi: {litros_utilizados} litros")