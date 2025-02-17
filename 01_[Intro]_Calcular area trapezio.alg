// Faça um programa que calcule e
//mostre a área de um trapézio.
//Sabe-se que a fórmula para calcular a área do trapézio é:
//Area = ((base maior + base menor) * altura)/2

//Aula:




















algoritmo "Calculo área trapézio"
var
   base_menor, base_maior, altura, area:real

inicio
   escreva("Digite o Valor da base menor: ")
   leia(base_menor)
   escreva("Digite o Valor da base maior: ")
   leia(base_maior)
   escreva("Digite o Valor da altura: ")
   leia(altura)

   area <- ((base_maior + base_menor) * altura)/2
   
   escreval("A área é: ", area)

fimalgoritmo
