Algoritmo "Exercicio5.6.1.1.F"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo percorre os números de 1 até 199. Dentro do laço,
//utiliza-se a estrutura condicional para testar se o resto da divisão do
//contador por 4 é igual a zero. Caso a condição seja verdadeira, o número é
//exibido. Caso contrário, o laço simplesmente avança para o próximo
//incremento automático.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 199 faca

      se (contadora mod 4 = 0) entao
         escreval(contadora, " é divisível por 4")
      fimse

   fimpara

Fimalgoritmo
