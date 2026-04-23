Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita as medidas da largura e da altura de
//um retângulo para calcular o seu perímetro através da soma dessas duas
//dimensões multiplicada pelo fator dois e exibe o resultado final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   largura, altura, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a largura do retângulo: ")
   leia(largura)
   escreva("Digite a altura do retângulo: ")
   leia(altura)

   perimetro <- 2 * (largura + altura)

   escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo
