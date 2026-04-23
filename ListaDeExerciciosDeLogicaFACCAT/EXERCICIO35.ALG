Algoritmo "Exercicio35"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê um número e informa ao usuário se esse valor é positivo,
//negativo ou zero.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um valor : ")
   leia (valor)

   se valor > 0 entao
      escreval("O valor de número é POSITIVO")
   senao
      se valor = 0 entao
         escreval("O valor de número é ZERO")
      senao
         escreval("O valor de número é NEGATIVO")
      fimse
   fimse

Fimalgoritmo
