Desenvolva um algoritmo para a entrada de 5 nomes. Feito isso, o algoritmo irá perguntar o Nome cadastrado que o usuário deseja saber a localização. Feito isso, o algoritmo ira percorrer todo o vetor até encontrar o nome.
Se encontrar o nome, o algoritmo irá mostrar a posição do nome dentro do vetor.
Se não encontrar o nome, o algoritmo irá mostrar uma mensagem informando que o nome não foi encontrado.

























algoritmo "vetor"

var

   p: inteiro
   nomes: vetor[1..4] de literal
   nomePesquisa: caractere
   posicaoEncontrada: inteiro

inicio

   posicaoEncontrada <-0
   
   para p <- 1 ate 4 faca

      escreva("Informe o Nome para ser armazenado: ")
      leia(nomes[p])

   fimpara


   escreva ("Informe o nome para pesquisa:")

   leia (nomePesquisa)
   

   para p <- 1 ate 4 faca

      se (nomes[p] = nomePesquisa) entao
         posicaoEncontrada <- p
         interrompa
      fimse
      
   fimpara

   se (posicaoEncontrada > 0) entao
      escreval("O nome foi localizado e encontra-se na posição: ", posicaoEncontrada)
   senao
      escreval("O nome foi localizado no vetor")
   fimse

fimalgoritmo
