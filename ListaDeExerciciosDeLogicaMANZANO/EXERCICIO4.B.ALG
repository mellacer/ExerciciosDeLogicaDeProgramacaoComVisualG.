Algoritmo "Exercicio4.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de um número inteiro
//(positivo ou negativo) e, caso ele seja menor que zero, realiza uma
//multiplicação por -1 para transformá-lo em positivo, exibindo ao final o
// módulo do número fornecido.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   valor, modulo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro (positivo ou negativo): ")
   leia(valor)

   se valor < 0 entao
      modulo<- valor * (-1)
   senao
      modulo<- valor
   fimse

   escreval("O módulo do número fornecido é: ", modulo)

Fimalgoritmo
