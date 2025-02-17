// Construa um algoritmo que solicite 10 letras ou números (se atente para o tipo de dados da variável)
//  Ao final o algoritmo deve informar a quantidade de cada vogal
//  digitada, o número total de consoantes que foram digitadas
//  e quantos números de 0 até 9 foram digitados.



























algoritmo "Vogal"
var

 letra:caractere
 vogal_a, vogal_e, vogal_i, vogal_o, vogal_u:inteiro
 consoante, numero, contador: inteiro

inicio

   para contador <- 1 ate 20 faca
      escreva (" Informe a Letra ", contador, ": ")
      leia (letra)
      se (letra = "a") entao
         vogal_a <- vogal_a + 1
      senao
         se (letra = "e") entao
            vogal_e <- vogal_e + 1
         senao
            se (letra = "i") entao
               vogal_i <- vogal_i + 1
            senao
               se (letra = "o") entao
                  vogal_o <- vogal_o + 1
               senao
                  se (letra = "u") entao
                     vogal_u <- vogal_u + 1
                  senao
                     se((letra="0") ou (letra="1") ou (letra="2") ou (letra="3") ou
                     (letra="4") ou (letra="5") ou (letra="6") ou (letra="7") ou
                     (letra="8") ou (letra="9"))entao
                        numero <- numero + 1
                     senao
                        consoante <- consoante + 1
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara

   escreval ("Foram digitadas ", vogal_a, " Vogal A")
   escreval ("Foram digitadas ", vogal_e, " Vogal E")
   escreval ("Foram digitadas ", vogal_i, " Vogal I")
   escreval ("Foram digitadas ", vogal_o, " Vogal O")
   escreval ("Foram digitadas ", vogal_u, " Vogal U")
   escreval ("Foram digitadas ", consoante, " Consoantes")
   escreval ("Foram digitados ", numero, " números de 0 até 9")

fimalgoritmo




