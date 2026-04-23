Algoritmo "Exercicio7.F"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê dois valores e realiza a inversão entre
//eles, fazendo com que o primeiro receba o conteúdo do segundo e vice-versa,
//utilizando uma variável de apoio.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, auxiliar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)

   auxiliar<- a
   a<- b
   b<- auxiliar

   escreval("--- Valores Trocados ---")
   escreval("O novo valor de A é: ", a)
   escreval("O novo valor de B é: ", b)

Fimalgoritmo
