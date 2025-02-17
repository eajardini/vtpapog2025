//Faça um algoritmo que receba duas notas e calcule a média.
//Caso a média seja no mínimo 6 o mostrar a mensagem que o aluno está aprovado,
//se a média for menor que 6 e igual ou superior a 4 o mesmo está de recuperação e
//se a média for inferior a 4 o aluno está reprovado.
//



























algoritmo "media"
var
   n1, n2, media: real
inicio
   escreva("Informe a nota 1: ")
   leia(n1)
   escreva("Informe a nota 2: ")
   leia(n2)
   
   media <- (n1 + n2) / 2
   
   se(media >= 6) entao
      escreva("Aluno Aprovado")
   senao
      se((media >= 4) e (media < 6))entao
          escreval("Aluno de Recuperação")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse
   
   se(media >= 6)entao
      escreval("Aprovado")
   fimse
   se((media >= 4) e (media < 6))entao
      escreval("Recuperação")
   fimse
   se(media < 4)entao
      escreval("Reprovado")
   fimse
   
   
   
   
   
   
fimalgoritmo
