Algoritmo "Exercicio15"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe a idade de uma pessoa em anos para
//calcular e exibir a quantidade aproximada de meses e dias vividos com
//base em valores constantes de tempo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   anos, meses, dias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua idade em anos: ")
   leia(anos)

   meses <- anos * 12
   dias <- anos * 365

   escreval("Idade aproximada em meses: ", meses)
   escreval("Idade aproximada em dias: ", dias)

Fimalgoritmo
