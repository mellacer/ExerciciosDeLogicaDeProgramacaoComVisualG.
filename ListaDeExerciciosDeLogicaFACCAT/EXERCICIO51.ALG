Algoritmo "Exercicio51"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que confere se a senha digitada pelo usuário
//está correta comparando o número informado com a chave secreta 1234
//para decidir se libera a entrada ou bloqueia o acesso com uma
//mensagem de erro.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a senha de acesso :")
   leia(senha)

   se senha <> 1234 entao
      escreval("ACESSO NEGADO!")
      senao
        escreval("ACESSO PERMITIDO!")
   fimse

Fimalgoritmo
