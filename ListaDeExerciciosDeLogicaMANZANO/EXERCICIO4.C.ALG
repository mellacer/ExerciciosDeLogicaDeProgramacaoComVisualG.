Algoritmo "Exercicio4.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de quatro notas escolares,
//calcula a média aritmética entre elas e verifica se o resultado é maior ou
//igual a 5. Dependendo do valor, o programa exibe uma mensagem de "Aprovado"
//ou "Não Aprovado", acompanhada da nota final obtida.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   
   media<- (n1 + n2 + n3 + n4) / 4

   se media >= 5 entao
      escreval("O aluno foi aprovado!")
   senao
      escreval("O aluno não foi aprovado.")
   fimse

   escreval("Média final: ", media:3:1)

Fimalgoritmo
