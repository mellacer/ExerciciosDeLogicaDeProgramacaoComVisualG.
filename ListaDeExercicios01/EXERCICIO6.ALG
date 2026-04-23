Algoritmo "Exercicio6"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário a base e a altura de um
//triângulo para calcular sua área através da multiplicação entre os valores
//seguida pela divisão por dois e exibir o resultado final.
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

   area<- (base * altura) / 2

   escreval("A área do triângulo é: ", area)

Fimalgoritmo
