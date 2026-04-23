Algoritmo "Exercicio13"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita o número total de faltas de um aluno
//caso o número de faltas exceda o limite de 15, o programa informa a
//reprovação por excesso de faltas; caso contrário, confirma que o aluno está
//dentro do limite permitido.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de faltas do aluno: ")
   leia(faltas)

   se (faltas > 15) entao
      escreval("Reprovado por faltas")
   senao
      escreval("Frequência dentro do limite")
   fimse
   
Fimalgoritmo
