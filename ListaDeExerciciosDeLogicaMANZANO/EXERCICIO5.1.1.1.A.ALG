Algoritmo "Exercicio5.1.1.1.A"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita um número qualquer para ser a base da
//tabuada. Ele utiliza uma variável contadora que começa em 1. Enquanto esse
//contador for menor ou igual a 10, o programa calcula a multiplicação,
//exibe o resultado na tela e soma +1 ao contador, parando automaticamente ao
//atingir o limite.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   n, contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Deseja ver a tabuada de qual número? ")
   leia(n)

   contadora <- 1

   escreval("--- Tabuada do", n, " ---")

   enquanto (contadora <= 10) faca
      resultado <- n * contadora
      
      escreval(n, " x", contadora, " =", resultado)
      
      contadora <- contadora + 1
   fimenquanto

   escreval("-----------------------")

Fimalgoritmo
