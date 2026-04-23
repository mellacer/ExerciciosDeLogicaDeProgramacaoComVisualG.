Algoritmo "Exercicio63"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita o código do funcionário, o ano de
//nascimento e o ano em que ele entrou na empresa. O programa calcula a idade
//atual e o tempo de contribuição (baseado no ano atual, 2026). Em seguida,
//verifica se o funcionário cumpre pelo menos um de três critérios para se
//aposentar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso: inteiro
   idade, tempoTrabalho: inteiro
   anoAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anoAtual <- 2026

   escreva("Digite o código do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("-----------------------------")
   escreval("Empregado Código: ", codigo)
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Status: Requerer aposentadoria")
   senao
      escreval("Status: Não requerer aposentadoria")
   fimse

Fimalgoritmo
