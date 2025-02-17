'''
Uma escola está realizando matrículas para um curso aberto à comunidade,
com limite de 20 vagas. Assumindo que os alunos são cadastrados por computador,
escreva um algoritmo que:
Leia a idade e o sexo do aluno;
Informe que a turma está lotada, quando o número de inscritos atingir a quantidade de vagas;
Mostre a idade média dos candidatos;
Mostre a quantidade de mulheres inscritas;
Mostre os candidatos (homens e mulheres) maiores de idade.

'''













#variaveis
idade = 0
sexo = ""
idade_media = 0.0
qtd_mulheres = 0
qtd_maiores = 0
soma_idades = 0	

#programa
for contador in range(0,20,1):
    idade = int(input("Digite a idade: "))
    sexo = input("Digite o sexo (M ou F): ")
    
    if(sexo.upper() == "F"):
        qtd_mulheres += 1
    
    if (idade >= 18):
        qtd_maiores += 1
    
    soma_idades += idade


idade_media = soma_idades / 20

print("A turma está lotada.")
print (f"A média de idade dos inscritos é de: {idade_media}")
print (f"A quantidade de mulheres inscritas é: {qtd_mulheres}")
print (f"A quantidade de alunos maiores de idade é: {qtd_maiores}")
