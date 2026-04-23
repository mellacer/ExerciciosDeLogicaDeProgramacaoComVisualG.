Algoritmo "Exercicio56"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que processa dois valores inteiros e aplica uma
//das quatro operações matemáticas básicas conforme a escolha numérica do
//usuário exibindo o resultado final da conta no console
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor :")
   leia(valor1)
   escreva("Digite o segundo valor :")
   leia(valor2)
   escreval("Escolha a operação:")
   escreval("1. Adição")
   escreval("2. Subtração")
   escreval("3. Divisão")
   escreval("4. Multiplicação")
   leia(operacao)

   se operacao = 1 entao
      resultado<- valor1 + valor2
      escreval("Resultado da Adição: ", resultado)
   senao
      se operacao = 2 entao
         resultado<- valor1 - valor2
         escreval("Resultado da Subtração: ", resultado)
      senao
         se operacao = 3 entao
            resultado<- valor1 / valor2
            escreval("Resultado da Divisão: ", resultado)
         senao
            resultado<- valor1 * valor2
            escreval("Resultado da Multiplicação: ", resultado)
         fimse
      fimse
   fimse

Fimalgoritmo
