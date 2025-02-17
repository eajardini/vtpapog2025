// Você está fazendo um trabalho de classificação de solo. Após colher uma
// amostra e verificar a quantidade de pontos de água presente nela, classificou
// a amostra em:
//    Rochosa: se menos ou igual a 10 pontos de água
//    Firme: se mais do 10 e menos ou igual a 40 pontos
//    Pantanosa: se mais do 40 e menos ou igual a 80 pontos
//    Quantidade Inválida: se mais do que 80 pontos

















algoritmo "solo"

var
   agua:inteiro

inicio
   escreva("Digite a quantidade de pontos de água encontrado: ")
   leia(agua)
   
   se (agua <= 10) entao
      escreval("O solo é rochoso!")
   senao
      se ((agua > 10) e (agua <= 40)) entao
         escreval("O solo é firme!")
      senao
         se ((agua > 40) e (agua <= 80)) entao
            escreva("O solo é pantanoso!")
         senao
            escreva("Quantidade de água inválida!")
         fimse
      fimse
   fimse
fimalgoritmo
