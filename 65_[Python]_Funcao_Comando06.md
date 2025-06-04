<h2>
Faça um programa que use a função valorPagamento para determinar o valor a ser  pago por uma prestação de uma conta. <br/>
O programa principal deverá solicitar ao usuário:<br/>
    - o valor da prestação e <br/>
    - o número de dias em atraso <br/>
    - e passar estes valores para a função valorPagamento, que calculará o valor a ser pago e devolverá este valor ao programa que a chamou. <br/>
    <br/>
O programa deverá então exibir o valor a ser pago na tela. <br/>
    <br/>
Após o cálculo da prestação, o programa deverá pedir outro valor de prestação e assim continuar até que seja informado o valor "N". <br/>
    
Neste momento o programa deverá ser encerrado, exibindo o relatório do dia, que conterá:<br/>
    - a quantidade de prestações pagas e <br/>
    - o valor total de prestações pagas no dia. <br/>
    <br/>
O cálculo do valor a ser pago é feito da seguinte forma:<br/>
- Para pagamentos sem atraso, cobrar o valor da prestação. <br/>
- Quando houver atraso, cobrar 3% de multa, mais 0,1% de juros por dia de atraso.
</h2>

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

















```python
def valorPagamento(val, atr):
    

    if atr > 0:
       multa = 0.03
       multa_dia = 0.001 * atr           
       total = float(val+(val*multa_dia)+(val*multa))
    else:
       total = val

    return total

        
        



diario = [] # quando não há tamanho definido, estamos criando uma lista ao invés de vetor
while True:
        val = float(input('Valor da prestação: '))
        atr = int(input('Dias atrasados: '))
        total = valorPagamento(val, atr)

        print(f'O valor a ser pago é R${total}.')
        diario.append(total) # Adiciona na lista o valor pago para depois imprimi-lo
        continuar = input('Cotinuar? S/N: ').upper()
        if continuar == 'N':
            break

print(f'As prestações pagas de hoje foram {diario}')
print('Encerrado')

```
