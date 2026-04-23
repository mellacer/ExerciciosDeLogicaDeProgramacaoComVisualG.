Algoritmo "Exercicio33"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita os dados bancários de um cliente (número da conta,
//saldo anterior, débitos e créditos) para calcular o saldo atual.
//O programa então valida se o resultado final é positivo ou negativo,
//exibindo uma mensagem de alerta correspondente.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o número da conta: ")
   leia (conta)
   escreva ("Saldo anterior: R$")
   leia (saldo)
   escreva ("Total de débitos (saídas): R$")
   leia (debito)
   escreva ("Total de créditos (entradas): R$")
   leia (credito)

   saldoAtual<- saldo - debito + credito

   se saldoAtual >= 0 entao
      escreval("Conta ", conta, ", possui saldo POSITIVO! de: R$", saldoAtual:5:2)
   senao
      escreval("Conta ", conta, ", possui saldo NEGATIVO! de: R$", saldoAtual:5:2)
   fimse

Fimalgoritmo
