'''
Uma empresa revendedora de sucos vende seu produto nos formatos: lata de 350 ml,
garrafa de 600 ml e garrafa de 2 litros. Faça um algoritmo que receba a
quantidade comprada de cada item por uma determinada pessoa e informe ao final
a quantidade total de litros de suco que essa pessoa comprou. Ex, suponha que a
pessoa comprou uma lata de 350 ml e uma garrafa de 2 litros, o total comprado
foi de 2,35 litros.

'''

#variaveis
qtd_item1 = 0
qtd_item2 = 0
qtd_item3 = 0
total_litros = 0.0

#programa
qtd_item1 = int(input("Informe a quantidade comprada de latas de 350 ml: "))
qtd_item2 = int(input("Informe a quantidade comprada de garrafas de 600 ml: "))
qtd_item3 = int(input("Informe a quantidade comprada de garrafas de 2 litros: "))

total_litros = (qtd_item1 * (350/1000)) + (qtd_item2 * (600/1000)) + (qtd_item3 * 2)

print(f"O total de litros comprado foi: {total_litros} litros")