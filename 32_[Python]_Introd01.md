Faça um programa que receba o salário base de um funcionário.  
Calcule e mostre o salário a receber, sabendo que esse funcionário tem gratificação  
de R$ 500,00 e paga imposto de 10% sobre o salário base.  

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
sal=0.0 
sal_f=0.0 
desc=0.0
#sal, sal_f, desc = 0.0,0.0,0.0

#programa
sal = float(input("Informe o salário do funcionário: "))

desc = sal * (10/100)

sal_f = sal + 500 - desc

print(f"O salário final é: R$ {sal_f}")

```
