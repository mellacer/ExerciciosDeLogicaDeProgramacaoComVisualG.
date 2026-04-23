Algoritmo "Exercicio5"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário a base e a altura de um
//retângulo para calcular o seu perímetro através da soma das medidas de
//todos os seus lados e exibir o resultado final na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   altura, base, perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)

   perimetro<- 2 * (base + altura)

   escreval("O perímetro do retângulo é: ", perimetro)

Fimalgoritmo
