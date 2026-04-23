Algoritmo "Exercicio5.1.1.1.L"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo lê valores inteiros positivos continuamente e os
//armazena apenas se forem maiores que o maior registrado ou menores que o
//menor registrado até o momento. O laço de repetição é encerrado quando o
//usuário insere um número negativo. Ao final, o programa exibe o maior e o
//menor valor encontrados durante a execução.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor positivo (ou negativo para sair): ")
   leia(valor)

   maior <- valor
   menor <- valor

   enquanto (valor >= 0) faca
      se (valor > maior) entao
         maior <- valor
      fimse
      se (valor < menor) entao
         menor <- valor
      fimse

      escreva("Digite o próximo valor: ")
      leia(valor)
   fimenquanto

   se (maior >= 0) entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo
