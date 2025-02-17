// Faça um algoritmo que solicite o nome do usuário e sua idade.
// Se a idade for maior ou igual que 18 anos, escreva:
// Fulano, você já pode obter sua CNH; Se a idade
// for menor que 18 anos, escreva:
// Fulano, você não pode obter sua CNH;



































algoritmo "CNH"

var
   nome:literal
   idade:inteiro

inicio
   escreva("Digite o NOME do usuário: ")
   leia(nome)
   escreva("Digite a IDADE do usuário: ")
   leia(idade)
   
   se (idade >= 18) entao
      escreva(nome, ", você já pode obter sua CNH")
   senao
      escreva(nome, ", você não pode obter sua CNH")
   fimse

fimalgoritmo
