Algoritmo "Exercicio5.6.1.1.J"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo percorre o intervalo de 10°C a 100°C utilizando o
//laço "para" com um incremento (passo) de 10 unidades. Para cada valor de
//Celsius, o programa aplica a fórmula de conversão fornecida para encontrar o
//valor correspondente em Fahrenheit e exibe ambos os resultados em formato de
//tabela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   C: inteiro
   F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Graus Celsius (C) | Graus Fahrenheit (F)")
   escreval("---------------------------------------")

   para C de 10 ate 100 passo 10 faca
      F <- (9 * C + 160) / 5

      escreval(C, "°C    | ", F, "°F")

   fimpara

Fimalgoritmo
