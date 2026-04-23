Algoritmo "Exercicio5"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o número de envios (commits) que você fez
//para o GitHub na semana. Se você tiver feito pelo menos um commit, ele exibe
//a mensagem confirmando que o seu repositório está atualizado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos commits você fez esta semana? ")
   leia(quantidade)

   se (quantidade > 0) entao
      escreval("Repositório atualizado")
   fimse
   
Fimalgoritmo
