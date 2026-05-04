Algoritmo "sistemaBancarioDoDev"
// Disciplina   : [Lógica de Programação com Visual G]
// Professor   : Jailson
// Descrição   : Sistema bancário completo
// Autor(a)    : Mary
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   agencia, conta, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // concatenar, encremento, decrementar
   repita
      escreva("Sistema Banário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe a sua agência, sua conta e sua senha")
      escreval("")
      escreval("")
      escreval("Informe a sua agência :")
      leia(agencia)
      tempo 55
      limpatela

      escreva("Sistema Banário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe a sua agência, sua conta e sua senha")
      escreval("")
      escreval("")
      escreval("Informe a sua conta :")
      leia(conta)
      tempo 55
      limpatela

      escreva("Sistema Banário da Escavadeira")
      escreval("")
      escreval("")
      escreval("Informe a sua agência, sua conta e sua senha")
      escreval("")
      escreval("")
      escreval("Informe a sua senha :")
      leia(senha)
      tempo 55
      limpatela

      se (agencia = 1234) e (conta = 5678) e (senha = 1234) entao
         escreval("Acesso Permitido!")
      senao
         escreval("Acesso Negado!")
      fimse
      tempo 1000
      limpatela
      tempo 55

   ate (agencia = 1234) e (conta = 5678) e (senha = 1234)
   tempo 55

   escreval("Selecione uma opção para últilizar o sistema bancário")
   escreval("")
   escreval("1- Saldo")
   escreval("2- Transferência")
   escreval("3- Deposito")
   escreval("4- Extrato")
   escreval("5- Saque")
   escreval("6- Pix")
   escreval("7- Empréstimo")
   escreval("8- Cartões")
Fimalgoritmo