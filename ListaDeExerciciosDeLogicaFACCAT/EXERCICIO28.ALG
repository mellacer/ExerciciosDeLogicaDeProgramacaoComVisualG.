Algoritmo "Exercicio28"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita dois valores diferentes ao usuário e organiza os
//valores para exibi-los em ordem crescente (do menor para o maior).
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor : ")
   leia (valor1)
   escreva ("Digite o segundo valor :")
   leia (valor2)

   escreval("Valores em ordem crescente:")

   se valor1 < valor2 entao
      escreval (valor1, " , ", valor2)
   senao
      escreval (valor2, " , ", valor1)
   fimse

Fimalgoritmo
