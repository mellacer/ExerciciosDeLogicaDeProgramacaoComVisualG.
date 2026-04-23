Algoritmo "Exercicio37"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita o número de uma porta e realiza duas
//etapas de filtragem. Primeiro, ele valida se o número está dentro do
//intervalo real (0 a 65535); caso contrário, exibe "Porta Inválida".
//Se o número for válido, o programa identifica em qual das três categorias
//ele se encaixa: Conhecidas (serviços essenciais), Registradas (aplicativos
//específicos) ou Dinâmicas (uso temporário).
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da porta: ")
   leia(porta)

   se (porta < 0) ou (porta > 65535) entao
      escreval("Porta Inválida")
   senao
      se (porta <= 1023) entao
         escreval("Categoria: Portas Conhecidas (Well-Known)")
      senao
         se (porta <= 49151) entao
            escreval("Categoria: Portas Registradas")
         senao
            escreval("Categoria: Portas Dinâmicas ou Privadas")
         fimse
      fimse
   fimse

Fimalgoritmo
