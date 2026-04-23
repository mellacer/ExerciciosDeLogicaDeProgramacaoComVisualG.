Algoritmo "Exercicio7.M"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê três números inteiros, realiza a soma entre
//eles e, ao final, apresenta o quadrado dessa soma total.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, soma, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   soma<- a + b + c
   resultado<- soma ^ 2

   escreval("O quadrado da soma dos três valores é: ", resultado)

Fimalgoritmo
