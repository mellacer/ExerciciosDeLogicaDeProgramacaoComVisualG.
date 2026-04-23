Algoritmo "Exercicio15"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a leitura do saldo de créditos de
//uma conta em nuvem. Ele verifica se o valor é negativo; caso o saldo seja
//menor que zero, informa que os serviços foram suspensos, caso contrário,
//confirma que os serviços permanecem ativos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o saldo de créditos AWS: ")
   leia(saldo)

   se (saldo < 0) entao
      escreval("Serviços suspensos")
   senao
      escreval("Serviços ativos")
   fimse
   
Fimalgoritmo
