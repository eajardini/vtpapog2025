<h2>
Faça um programa para imprimir:<br/>

1 <br/>
2 2 <br/>
3 3 3 <br/>
4 4 4 4 <br/>
... <br/>
n n n n n n n n<br/>

Para um n informado pelo usuário. Use uma função que receba um valor n inteiro e imprima até a n-ésima linha.
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


```python
def num_cascate1(n):
    for x in range(1,n+1):
        print(end ='\n')
        for y in range(1,n+1):
            if x >= y:
                print(x, end ='')
    print(end ='\n')


num_cascate1(5)
```
