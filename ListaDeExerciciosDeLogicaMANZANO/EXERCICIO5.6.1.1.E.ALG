Algoritmo "Exercicio5.6.1.1.E"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo utiliza um laço que percorre todos os números
//inteiros no intervalo de 0 a 20. Para cada valor, o programa aplica um
//teste lógico para verificar se o resto da divisão por 2 é diferente de zero;
//caso o número seja identificado como ímpar, ele é exibido na tela. Se o
//número for par, o algoritmo ignora a instrução de exibição e avança
//automaticamente para o próximo valor.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 20 faca

      se (contadora mod 2 <> 0) entao
         escreval(contadora, " é um número ímpar")
      fimse
   fimpara

Fimalgoritmo
