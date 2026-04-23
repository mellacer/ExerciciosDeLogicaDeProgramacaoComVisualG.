Algoritmo "Exercicio2"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede para digitar a porcentagem de uso da CPU
//de um servidor. Se o uso for maior que 85%, ele exibe um aviso de alerta
//informando que o servidor está sobrecarregado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  usoCpu: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a taxa de uso da CPU (%): ")
   leia(usoCpu)

   se (usoCpu > 85.0) entao
      escreval("Alerta: Sobrecarga no servidor")
   fimse
   
Fimalgoritmo
