'''
Faça um programa que use a função valorPagamento para determinar o valor a ser 
pago por uma prestação de uma conta. 
O programa deverá solicitar ao usuário o valor da prestação e o número de 
dias em atraso e passar estes valores para a função valorPagamento, que calculará o 
valor a ser pago e devolverá este valor ao programa que a chamou. 
O programa deverá então exibir o valor a ser pago na tela. Após a execução o 
programa deverá voltar a pedir outro valor de prestação e assim continuar 
até que seja informado o valor "N". 
Neste momento o programa deverá ser encerrado, exibindo o relatório do dia, que 
conterá a quantidade e o valor total de prestações pagas no dia. 
O cálculo do valor a ser pago é feito da seguinte forma:
- Para pagamentos sem atraso, cobrar o valor da prestação. 
- Quando houver atraso, cobrar 3% de multa, mais 0,1% de juros por dia de atraso.
'''



















def valorPagamento():
    diario = [] # quando não há tamanho definido, estamos criando uma lista ao invés de vetor

    while True:
        val = float(input('Valor da prestação: '))
        atr = int(input('Dias atrasados: '))
        if atr > 0:
            multa = 0.03
            multa_dia = 0.001 * atr           
            total = float(val+(val*multa_dia)+(val*multa))
        else:
            total = val

        print(f'O valor a ser pago é R${total}.')
        diario.append(total) # Adiciona na lista o valor pago para depois imprimi-lo

        continuar = input('Cotinuar? S/N: ').upper()
        if continuar == 'N':
            break
        
    print(f'As prestações pagas de hoje foram {diario}')
    print('Encerrado')

valorPagamento()
