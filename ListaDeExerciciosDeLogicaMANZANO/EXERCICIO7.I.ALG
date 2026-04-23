Algoritmo "Exercicio7.I"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê dois números inteiros, calcula a subtração
//entre o primeiro e o segundo, e exibe o resultado dessa diferença elevado
//ao quadrado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, diferenca, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor (A): ")
   leia(a)
   escreva("Digite o segundo valor (B): ")
   leia(b)

   diferenca<- a - b
   resultado<- diferenca ^ 2

   escreval("O quadrado da diferença entre A e B é: ", resultado)

Fimalgoritmo
