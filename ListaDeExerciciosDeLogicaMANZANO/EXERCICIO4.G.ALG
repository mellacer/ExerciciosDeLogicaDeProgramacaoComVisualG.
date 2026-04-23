Algoritmo "Exercicio4.G"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de quatro números inteiros
//e, para cada um deles, verifica se o número é divisível simultaneamente por
//2 e por 3. Se as duas condições forem verdadeiras, o programa exibe o
//número na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(n1)
   escreva("Digite o 2º número: ")
   leia(n2)
   escreva("Digite o 3º número: ")
   leia(n3)
   escreva("Digite o 4º número: ")
   leia(n4)
   
   se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao
      escreval(n1, " é divisível por 2 e 3")
   fimse
   
   se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao
      escreval(n2, " é divisível por 2 e 3")
   fimse
   
   se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao
      escreval(n3, " é divisível por 2 e 3")
   fimse
   
   se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao
      escreval(n4, " é divisível por 2 e 3")
   fimse

Fimalgoritmo
