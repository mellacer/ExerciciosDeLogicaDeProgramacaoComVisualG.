Algoritmo "Exercicio53"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe um número inteiro positivo para
//verificar se ele é par ou ímpar através do cálculo do resto da divisão
//por dois e exibe o resultado correspondente para o usuário.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro :")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse

Fimalgoritmo
