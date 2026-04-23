Algoritmo "Exercicio32"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita que o usuário insira um ano.
//Ele processa esse valor através de uma expressão lógica que valida as regras
//do calendário e, imediatamente, retorna uma mensagem confirmando se o ano é
//Bissexto ou Não Bissexto.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o ano: ")
   leia(ano)

   se ((ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0))) entao
      escreval("O ano é Bissexto.")
   senao
      escreval("O ano não é Bissexto.")
   fimse

Fimalgoritmo
