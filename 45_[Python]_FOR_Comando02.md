<h2>
Construir um algoritmo que leia a idade de 5 pessoas.</br></br>
    
O sistema deve calcular: </br>
- a média das idades;</br>
- a menor e </br>
- a maior idade informada.
</h2>



</br>
</br>
</br>
</br>
</br>
</br>
</br>

</br>
</br>
</br>
</br>
</br>
</br>

</br>
</br>
</br>
</br>
</br>
</br>




```python
#variaveis
idade = 0
contador = 0
n = 0
idade_soma = 0
idade_maior = 0
idade_menor = 0
idade_media = 0.0

#programa
n = int(input("Qual o número de pessoas? "))

for contador in range(0,n,1):
    idade = int(input(f"Informe a idade da pessoa: "))
    
    if(contador == 1):
        idade_maior = idade
        idade_menor = idade
    else:
        if(idade > idade_maior):
            idade_maior = idade
      
        if(idade < idade_menor):
            idade_menor = idade
    
    idade_soma += idade
    
idade_media = idade_soma / n

print(f"A idade média é: {idade_media:.2f}")
print(f"A menor idade é: {idade_menor}")
print(f"A maior idade é: {idade_maior}")
```
