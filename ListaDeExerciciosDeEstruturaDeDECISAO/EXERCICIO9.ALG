Algoritmo "Exercicio9"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o ano em que você nasceu e o ano em que
//estamos. Ele subtrai o ano de nascimento do ano atual para descobrir sua
//idade. Se você tiver 18 anos ou mais, o sistema exibe a mensagem
//"Maior de idade".
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano você nasceu? ")
   leia(anoNascimento)
   escreva("Em que ano estamos? ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento

   se (idade >= 18) entao
      escreval("Idade: ", idade, " anos. Maior de idade.")
   fimse

Fimalgoritmo
