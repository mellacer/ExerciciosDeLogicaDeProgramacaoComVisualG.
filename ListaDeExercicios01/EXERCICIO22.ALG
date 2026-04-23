Algoritmo "Exercicio22"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe dois valores distintos armazenados nas
//variáveis A e B para realizar a inversão de seus conteúdos utilizando uma
//variável auxiliar de suporte e exibir os novos valores atualizados para
//cada variável original.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, auxiliar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)

   auxiliar <- A // Salva o valor de A antes dele ser apagado
   A <- B
   B <- auxiliar  // B recebe o valor que estava salvo na auxiliar (o antigo A)

   escreval("Depois da troca:")
   escreval("Novo valor de A: ", A)
   escreval("Novo valor de B: ", B)

Fimalgoritmo
