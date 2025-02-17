//Faça um algoritmo que receba três notas de um aluno como parâmetros
//e o tipo da média que deverá ser calculada.
//Se o tipo da média for "A" a função calcula a média aritmética das
//notas do aluno, se for "P" a função calcula a média ponderada
//pesos 5, 3 e 2. A média calculada deve ser devolvida ao programa
//principal para, então, ser mostrada.

































algoritmo "funcao"

var
   nota1, nota2, nota3:real
   media, media_f:real
   tipo_media:caractere
inicio

    funcao calcula_media(n1, n2, n3:real; tipo:caractere): real
       inicio
          se(tipo = "A")entao
             media_f <- (n1+n2+n3)/3
          senao
             media_f <- (n1*5 + n2*3 + n3*2)/(5+3+2)
          fimse
          retorne media_f
       fimfuncao


   ////////////////////////////////////

   escreva("Informe a nota 1: ")
   leia(nota1)
   escreva("Informe a nota 2: ")
   leia(nota2)
   escreva("Informe a nota 3: ")
   leia(nota3)
   
   escreval("Informe o tipo da média ")
   escreva("A - Aritmética ")
   escreva("P - Ponderada :")
   leia(tipo_media)
   
   media <- calcula_media(nota1, nota2, nota3, tipo_media)

   escreval("A média do aluno é: ", media)

fimalgoritmo
