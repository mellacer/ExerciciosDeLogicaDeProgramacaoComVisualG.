Algoritmo "Exercicio5.6.1.1.G"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo calcula as potências de base 3 para expoentes
//que variam de 0 a 15. A cada repetição do laço, o valor atual é exibido e,
//em seguida, multiplicado pela base (3) para preparar o resultado do próximo
//expoente.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   expoente: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1

   para expoente de 0 ate 15 faca
      escreval("3 elevado a ", expoente, " é: ", resultado)
      resultado <- resultado * 3
   fimpara

Fimalgoritmo
