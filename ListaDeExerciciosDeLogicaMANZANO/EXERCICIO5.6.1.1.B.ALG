Algoritmo "Exercicio5.6.1.1.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita que o usuário insira um número para o
//qual deseja ver a tabuada. Em seguida, utiliza um laço de repetição que
//varia de 1 até 10 para realizar a multiplicação desse número por cada
//valor do intervalo. Os resultados são exibidos individualmente, mostrando a
//conta completa na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   numero, contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número que deseja ver a tabuada: ")
   leia(numero)

   escreval("--- Tabuada do ", numero, " ---")

   para contadora de 1 ate 10 faca
      resultado <- numero * contadora
      escreval(numero, " x ", contadora, " = ", resultado)
   fimpara

Fimalgoritmo
