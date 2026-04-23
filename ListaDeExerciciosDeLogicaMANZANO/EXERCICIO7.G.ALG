Algoritmo "Exercicio7.G"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê quatro números inteiros e calcula todas as
//combinações possíveis de soma e multiplicação entre eles, exibindo os doze
//resultados obtidos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número (A): ")
   leia(a)
   escreva("Digite o segundo número (B): ")
   leia(b)
   escreva("Digite o terceiro número (C): ")
   leia(c)
   escreva("Digite o quarto número (D): ")
   leia(d)

   escreval("--- RESULTADOS DA ADIÇÃO ---")
   escreval("A + B = ", a + b)
   escreval("A + C = ", a + c)
   escreval("A + D = ", a + d)
   escreval("B + C = ", b + c)
   escreval("B + D = ", b + d)
   escreval("C + D = ", c + d)

   escreval("--- RESULTADOS DA MULTIPLICAÇÃO ---")
   escreval("A * B = ", a * b)
   escreval("A * C = ", a * c)
   escreval("A * D = ", a * d)
   escreval("B * C = ", b * c)
   escreval("B * D = ", b * d)
   escreval("C * D = ", c * d)

Fimalgoritmo
