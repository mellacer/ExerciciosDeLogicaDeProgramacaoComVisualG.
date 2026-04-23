Algoritmo "Exercicio1"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede a nota de um aluno. Se a nota for 6.0 ou
//mais, ele avisa que o aluno foi "Aprovado". Se a nota for menor, ele não
//mostra nada.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota do aluno: ")
   leia(nota)

   se (nota >= 6.0) entao
      escreval("Aprovado")
   fimse
   
Fimalgoritmo
