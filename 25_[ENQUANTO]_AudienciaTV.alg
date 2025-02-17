//    Foi feita uma pesquisa de audiência de canal de TV
//em várias casas de uma certa cidade, num determinado dia.
//    Para cada casa visitada, é fornecido o número do
//canal (9, 12, 23 ou 40).
//    Fazer um algoritmo que:
//       - leia um número indeterminado de dados,
//         até que seja digitado o canal 0(zero);
//       - Calcule e mostre a porcentagem de
//         audiência de cada emissora;
//       - Caso seja digitado algum canal fora dos
//         apresentado acima, informar como outros canais;
//       - O número 0(zero) não pode ser considerado um canal.


































algoritmo "Canal TV"
var
 canal, canal_9, canal_12, canal_23, canal_40:inteiro
 outros_canais, contador:inteiro
 p_canal_9, p_canal_12,p_canal_23,p_canal_40,p_outros:real
inicio
   contador <- 0
   canal <- 1
   enquanto canal <> 0 faca
      escreva(" Informe o canal (9 | 12 | 23 | 40): ")
      leia(canal)

      se(canal = 9) entao
         canal_9 <- canal_9 + 1
         contador <- contador + 1
      senao
         se(canal = 12) entao
            canal_12 <- canal_12 + 1
            contador <- contador + 1
         senao
            se(canal = 23) entao
               canal_23 <- canal_23 + 1
               contador <- contador + 1
            senao
               se(canal = 40) entao
                  canal_40 <- canal_40 + 1
                  contador <- contador + 1
               senao
                  se(canal <> 0) entao
                     outros_canais <- outros_canais + 1
                     contador <- contador + 1
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto
   
   p_canal_9 <- (canal_9 * 100)/contador
   p_canal_12 <- (canal_12 * 100)/contador
   p_canal_23 <- (canal_23 * 100)/contador
   p_canal_40 <- (canal_40 * 100)/contador
   p_outros <- (outros_canais * 100)/contador

   escreval("")
   escreval("A Audiência do Canal 09 é: ", p_canal_9:2:2, "%")
   escreval("A Audiência do Canal 12 é: ", p_canal_12:2:2, "%")
   escreval("A Audiência do Canal 23 é: ", p_canal_23:2:2, "%")
   escreval("A Audiência do Canal 40 é: ", p_canal_40:2:2, "%")
   escreval("A Audiência dos outros canais é: ", p_outros:2:2, "%")

fimalgoritmo
