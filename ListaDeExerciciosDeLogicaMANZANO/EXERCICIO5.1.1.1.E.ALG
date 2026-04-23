Algoritmo "Exercicio5.1.1.1.E"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador de expoente em 0 e vai até 15.
//Para cada volta do laço enquanto, calculamos a potência de 3. O segredo aqui
//é que começamos com um valor base de 1 (que representa 3^0) e, a cada
//iteração, multiplicamos esse resultado por 3 para obter a próxima potência.
//Assim, respeitamos a regra de que qualquer número elevado a zero é 1, sem
//precisar de funções prontas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   resultado <- 1

   escreval("Potências de 3 (Expoente 0 até 15):")
   escreval("------------------------------------")

   enquanto (contadora <= 15) faca
      escreval("3 elevado a", contadora, " =", resultado)

      resultado <- resultado * 3

      contadora <- contadora + 1
   fimenquanto

   escreval("------------------------------------")
   
Fimalgoritmo
