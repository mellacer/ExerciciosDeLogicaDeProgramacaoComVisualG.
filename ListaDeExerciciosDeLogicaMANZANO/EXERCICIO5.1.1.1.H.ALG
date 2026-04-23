Algoritmo "Exercicio5.1.1.1.H"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia com a variável Celsius em 10. O laço
//enquanto continua rodando até que o valor atinja 100. A cada volta, o
//programa aplica a fórmula de conversão fornecida, exibe os dois valores no
//console.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10

   enquanto (celsius <= 100) faca
      fahrenheit <- (celsius * 9 + 160) / 5

      escreval(celsius, " graus Celsius é igual a", fahrenheit, " em Fahrenheit")

      celsius <- celsius + 10
   fimenquanto
   
Fimalgoritmo
