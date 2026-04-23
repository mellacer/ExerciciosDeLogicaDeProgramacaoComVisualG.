Algoritmo "Exercicio13"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita três números quaisquer ao usuário
//para calcular a média aritmética simples através da soma de todos os
//valores seguida pela divisão por três e exibe o resultado final na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   escreva("Digite o terceiro valor: ")
   leia(n3)

   media<- (n1 + n2 + n3) / 3

   escreval("A média aritmética calculada é: ", media)

Fimalgoritmo
