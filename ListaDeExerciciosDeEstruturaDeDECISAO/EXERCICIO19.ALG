Algoritmo "Exercicio19"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede a quantidade de erros em uma entrega de
//dados. Se houver qualquer erro, ele avisa que houve falhas; se não houver
//nenhum, ele confirma que tudo chegou corretamente.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  pacotesPerdidos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de pacotes perdidos: ")
   leia(pacotesPerdidos)

   se (pacotesPerdidos <> 0) entao
      escreval("Transmissão com perdas")
   senao
      escreval("Transmissão perfeita")
   fimse
   
Fimalgoritmo
