Algoritmo "Exercicio4"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário a base e a altura de um
//retângulo e exibe sua área
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   altura, base, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)

   area<- base * altura

   escreval("A área do retângulo é: ", area)

Fimalgoritmo
