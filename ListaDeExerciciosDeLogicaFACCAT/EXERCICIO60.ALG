Algoritmo "Exercicio60"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo define valores lógicos fixos para três
//variáveis e realiza a avaliação de expressões lógicas complexas, exibindo
//o resultado final (Verdadeiro ou Falso) de cada operação baseada
//nas tabelas-verdade.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: logico
   resultadoA, resultadoB: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   resultadoA <- A ou C e nao B

   resultadoB <- (A ou B) e (A e C)

   escreval("Resultado da expressão A: ", resultadoA)
   escreval("Resultado da expressão B: ", resultadoB)

Fimalgoritmo
