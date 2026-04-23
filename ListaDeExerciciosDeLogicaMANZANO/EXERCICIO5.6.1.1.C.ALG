Algoritmo "Exercicio5.6.1.1.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicializa uma variável de soma com o valor zero
//e utiliza um laço de repetição para percorrer todos os números inteiros no
//intervalo de 1 a 100. A cada iteração, o número atual do contador é
//adicionado ao total acumulado. Ao completar o percurso de todas as unidades,
//o programa exibe o resultado final do somatório.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contadora de 1 ate 100 faca
      soma <- soma + contadora
   fimpara

   escreval("A soma dos cem primeiros números inteiros é: ", soma)

Fimalgoritmo
