Algoritmo "Exercicio5.1.1.1.F"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita dois valores: a base e o expoente. Ele
//utiliza um contador que começa em 1 e vai até o valor do expoente.
//A cada volta do laço enquanto, o resultado é multiplicado pela base. Se o
//expoente for 0, o laço não é executado e o resultado permanece 1
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contadora: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base (B): ")
   leia(base)
   escreva("Digite o valor do expoente (E): ")
   leia(expoente)

   contadora <- 1
   resultado <- 1

   enquanto (contadora <= expoente) faca
      resultado <- resultado * base
      contadora <- contadora + 1
   fimenquanto

   escreval("O resultado de ", base, " elevado a ", expoente, " é:", resultado)
   
Fimalgoritmo
