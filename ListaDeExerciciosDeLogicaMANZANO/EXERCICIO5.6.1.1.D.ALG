Algoritmo "Exercicio5.6.1.1.D"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia uma variável acumuladora em zero e utiliza
//um laço que percorre todos os números de 1 até 500. Dentro do laço, uma
//estrutura de decisão verifica se o número atual é divisível por 2; caso
//seja par, ele é somado ao total acumulado. Após finalizar todo o intervalo,
//o programa exibe o valor final da soma.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contadora de 1 ate 500 faca
      se (contadora mod 2 = 0) entao
         soma <- soma + contadora
      fimse
   fimpara

   escreval("O somatório dos valores pares de 1 até 500 é: ", soma)

Fimalgoritmo
