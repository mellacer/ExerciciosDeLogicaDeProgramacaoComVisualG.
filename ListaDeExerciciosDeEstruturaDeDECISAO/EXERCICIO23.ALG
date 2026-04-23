Algoritmo "Exercicio23"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o número de uma porta de rede. Ele
//compara esse número com três padrões conhecidos: 80 (web comum), 443
//(web segura) e 22 (acesso remoto). Se não for nenhum desses, ele avisa que
//é um serviço desconhecido.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   porta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da porta: ")
   leia(porta)

   se (porta = 80) entao
      escreval("HTTP")
   senao
      se (porta = 443) entao
         escreval("HTTPS")
      senao
         se (porta = 22) entao
            escreval("SSH")
         senao
            escreval("Serviço desconhecido ou não padrão")
         fimse
      fimse
   fimse

Fimalgoritmo
