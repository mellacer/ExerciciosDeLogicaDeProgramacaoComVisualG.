Algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita o nome de usuário e a senha. Ele
//realiza uma validação de segurança: o acesso só é liberado se o usuário for
//exatamente "admin" e a senha for "12345". Caso qualquer um desses dados
//esteja incorreto, o sistema nega o acesso.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   usuario, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o usuário: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "admin") e (senha = "12345") entao
      escreval("Acesso Liberado")
   senao
      escreval("Credenciais Inválidas")
   fimse
   
Fimalgoritmo
