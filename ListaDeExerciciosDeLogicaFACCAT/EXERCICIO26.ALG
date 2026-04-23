Algoritmo "Exercicio26"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita o ano atual e o ano de nascimento para calcular a
//idade de uma pessoa. Com base no resultado, o programa exibe uma mensagem
//confirmando se ela já tem idade suficiente para votar ou não.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Em que ano estamos? ")
   leia (anoAtual)
   escreva ("Em que ano você nasceu? ")
   leia (anoNascimento)

   idade<- anoAtual - anoNascimento

   escreval ("Você tem :", idade, " Anos")

   se idade < 16 entao
      escreval ("Infelizmente você não pode votar esse ano ")
   senao
      escreval ("Parabéns você pode votar esse ano")
   fimse

Fimalgoritmo
