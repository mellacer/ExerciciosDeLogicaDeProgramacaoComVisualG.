Algoritmo "Exercicio4.E"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê três valores (a, b, c) e calcula as raízes
//de uma equação de segundo grau. Ele valida se A é diferente de zero e se o
//Delta não é negativo, garantindo que existam raízes reais antes de exibir os
//resultados.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   
   se (a = 0) entao
      escreval("Erro: O valor de A deve ser diferente de zero.")
   senao
      delta <- (b ^ 2) - (4 * a * c)
      
      se (delta < 0) entao
         escreval("Delta negativo (", delta, "). Não existem raízes reais.")
      senao
         x1 <- (-b + (delta ^ 0.5)) / (2 * a)
         x2 <- (-b - (delta ^ 0.5)) / (2 * a)

         escreval("Delta: ", delta)
         escreval("Raiz X1: ", x1:3:2)
         escreval("Raiz X2: ", x2:3:2)
      fimse
   fimse

Fimalgoritmo
