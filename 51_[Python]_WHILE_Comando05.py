'''
Existe 3 candidatos a uma vaga no senado. Os votos serão
 feitos em cartões cada um contendo um voto.
   Os números de controle do sistema são:
    - Quem votar no número 1, está vontanto do candidato 1
    - Quem votar no número 2, está vontanto do candidato 2
    - Quem votar no número 3, está vontanto do candidato 3
    - Quem votar no número 0, está vontando em branco
    - Quem votar no número 4, está votando em nulo
    - Para sair do sistema e apresentar os resultados deve digitar -1

   O sistema deve solicitar o nome dos três candidatos e associá-los
 aos seus respectivos números(1, 2 ou 3)

 Como resultado deve ser apresentado os dados:
    a)Número e nome do candidato vencedor;
    b)Número de votos em branco;
    c)Número de votos nulos;
    d)E quantos eleitores votoram

'''























#variaveis
c1 = 0
c2 = 0
c3 = 0
brancos = 0
eleitores = 0
nulos = 0
c_venc = 0
voto = 0
nome_c1 = ""
nome_c2 = ""
nome_c3 = ""
nome_ven = ""

#algoritmo
print("Os candidatos são: 1,2 e 3")
nome_c1 = input("Informe o Nome do candidato de código 1: ")
nome_c2 = input("Informe o Nome do candidato de código 2: ")
nome_c3 = input("Informe o Nome do candidato de código 3: ")

print("Para votar em branco Digite: 0")
print("Para votar em nulo Digite: 4")
print("Para sair do Programa Digite: -1")
print("------------------------------")

while(voto != -1):
    voto = int(input("Informe o seu voto: "))
    if((voto >= 0) and (voto <= 4)):
        if(voto == 0):
            brancos += 1
        else:
            if(voto == 1):
                c1 += 1
            else:
                if(voto == 2):
                    c2 += 1
                else:
                    if(voto == 3):
                        c3 += 1
                    else:
                        nulos += 1
            eleitores += 1
    else:
        if(voto != -1):
            print("Candidato inválido")

if((c1 > c2) and (c1 > c3)):
    c_venc = 1
    nome_ven = nome_c1
else:
    if((c2 > c1) and (c2 > c3)):
        c_venc = 2
        nome_ven = nome_c2
    else:
        if((c3 > c1) and (c3 > c2)):
            c_venc = 3
            nome_ven = nome_c3
        else:
            if((c1 == c2) and (c2 == c3)):
                c_venc = 0
                nome_ven = "Ocorreu um empate entre os três candidatos"
            else:
                if(c1 == c2):
                    c_venc = 0
                    nome_ven = "Ocorreu um empate entre os candidatos 1 e 2"
                else:
                    if(c2 == c3):
                        c_venc = 0
                        nome_ven = "Ocorreu um empate entre os candidatos 2 e 3"
                    else:
                        c_venc = 0
                        nome_ven = "Ocorreu um empate entre os candidatos 1 e 3"

print("------------------------------")
print(f"Candidato Vencedor: Código: {c_venc} nome: {nome_ven}")
print(f"Votos Brancos: {brancos}")
print(f"Votos Nulos: {nulos}")
print(f"Número de eleitores: {eleitores}")
