Algoritmo "Exercicio5.2.1.1.D"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo calcula o total de grãos em um tabuleiro de
//xadrez de 64 casas, começando com 1 grão na primeira casa e dobrando a
//quantidade em cada casa subsequente. Ele utiliza um laço "repita" para
//percorrer as 64 posições, acumulando o valor de cada casa em um somatório
//total. Ao final, exibe o número total de grãos obtidos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   graosCasa, somaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   graosCasa <- 1
   somaTotal <- 1

   repita
      contadora <- contadora + 1

      graosCasa <- graosCasa * 2

      somaTotal <- somaTotal + graosCasa

   ate (contadora = 64)

   escreval("O total de grãos de trigo no tabuleiro é: ", somaTotal)

Fimalgoritmo
