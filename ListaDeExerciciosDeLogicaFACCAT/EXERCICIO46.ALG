Algoritmo "Exercicio46"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Sistema de Login: Valida o código do usuário e a senha.
//Mostra "Acesso permitido" se ambos estiverem certos ou mensagens de
//erro específicas se algo estiver errado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de usuário: ")
   leia(codigo)

   se (codigo <> 1234) entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se (senha <> 9999) entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo
