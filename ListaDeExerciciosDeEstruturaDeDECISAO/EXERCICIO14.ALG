Algoritmo "Exercicio14"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a leitura de um número inteiro e
//verifica se ele é par ou ímpar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é Par.")
   senao
      escreval("O número ", numero, " é Ímpar.")
   fimse
   
Fimalgoritmo
