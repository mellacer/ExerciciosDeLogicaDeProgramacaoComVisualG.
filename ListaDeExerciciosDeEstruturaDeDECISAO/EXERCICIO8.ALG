Algoritmo "Exercicio8"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede dois números. Ele faz uma conta para ver
//se o primeiro número pode ser dividido pelo segundo sem sobrar nada. Se a
//divisão for exata, ele avisa que o primeiro número é múltiplo do segundo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)

   se (n1 mod n2 = 0) entao
      escreval("O primeiro é múltiplo do segundo")
   fimse

Fimalgoritmo
