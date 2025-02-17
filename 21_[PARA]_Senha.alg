//Escreva um algoritmo para o usuário entrar com uma senha fixa.
//A cada tentativa errada, mostra a frase: ""Tentativa errada número X"
//onde X será substituído pelo valor do contador.
//Três tentativa no máximo.




























algoritmo "Senha"

var
   senha:literal
   contador:inteiro
inicio

   para contador <- 1 ate 3 faca
      escreva("Informe a senha: ")
      leia(senha)
      se(senha <> "123456") entao
         escreval("Tentativa errada número ", contador)
      senao
         interrompa
      fimse
   fimpara
fimalgoritmo
