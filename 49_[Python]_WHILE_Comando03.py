'''
Escrever um algoritmo que leia os dados de N pessoas
(nome, sexo(M/F), idade e saúde(B/R)) e informe
se está apta ou não para cumprir o serviço militar obrigatório.
Informe os totais de aptos e não aptos no final do algoritmo.
Se o candidato estiver apto deve ser mostrado o seu nome e a mensagem que está apto.
Para estar apto o candidato deve possuir 18 anos,
ser do sexo masculino e estar com a saúde boa.
Caso o candidato não possa servir deve ser mostrado o seu nome e o motivo.
O sistema deve ficar solitando dados até que seja digitado N.

'''


















#variaveis
idade = 0
t_apto = 0
t_n_apto = 0
continuar = ""
nome = ""
sexo = ""
saude = ""

#algoritmo
continuar = "S"

while(continuar.upper() == "S"):
    nome = input("Informe o Nome: ")
    sexo = input("Informe o Sexo M-Masculino | F-Feminino: ")
    idade = int(input("Informe a Idade: "))
    saude = input("Informe a Saúde B-Bom | R-Ruim: ")
    
    if(idade >= 18):
        if(saude.upper() == "B"):
            if(sexo.upper() == "M"):
                print(f"O candidato {nome}, é apto")
                t_apto += 1
            else:
                print(f"O candidato {nome} não é apto pois não é do sexo Masculino")
                t_n_apto += 1
        else:
            print(f"O candidato {nome} não é apto pois possui saúde RUIM")
            t_n_apto += 1
    else:
        print(f"O candidato {nome} não é apto pois não possui 18 anos")
        t_n_apto += 1
    
    continuar = input("Deseja informa os dados de outro candidato S-Sim N_Não: ")

print(f"O Total de Aptos é: {t_apto}")
print(f"O Total de NÃO Aptos é: {t_n_apto}")
