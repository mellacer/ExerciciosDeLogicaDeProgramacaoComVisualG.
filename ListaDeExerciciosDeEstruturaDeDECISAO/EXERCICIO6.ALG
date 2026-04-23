Algoritmo "Exercicio6"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede um número inteiro e calcula o resto da
//divisão dele por 2. Se não sobrar nada (resto zero), ele exibe a mensagem
//confirmando que o número é par.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(n)

   se (n mod 2 = 0) entao
      escreval("O número é par")
   fimse
   
Fimalgoritmo
