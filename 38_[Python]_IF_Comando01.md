<h2>
Faça um algoritmo que receba o nome e duas notas de um aluno.</br>
Calcule a média e ao final mostre o nome do aluno, a média e a sua situação.</br>
Caso: </br>
  a. A média seja no mínimo 6, o aluno está aprovado; </br>
  b. Se a média for inferior a 6 e no mínimo 4, o aluno está de IFA e; </br>
  c. Se a média for inferior a 4 o mesmo está reprovado.
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

```python
#variaveis
nome = ""
siatuacao = ""
nota1=0.0 
nota2=0.0 
media=0.0

#programa
nome = input("Informe o nome do aluno: ")
nota1 = float(input("Informe a nota 1: "))
nota2 = float(input("Informe a nota 2: "))

media = (nota1 + nota2) / 2

if(media >= 6):
    situacao = "Aprovado"
else:
    if(media >= 4) and (media < 6):
        situacao = "Recuperação"
    else:
        situacao = "Reprovado"
print(f"{nome}, a sua média é: {media:,.2f} e você está {situacao}")
```
