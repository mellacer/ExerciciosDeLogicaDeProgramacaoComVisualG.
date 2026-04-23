Algoritmo "Exercicio33"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita três informações: se o aluno possui
//agendamento, se o professor está presente e se o local está em manutenção.
//O acesso só é autorizado se o aluno tiver o agendamento OU o professor
//estiver lá, mas com uma condição obrigatória: o laboratório NÃO pode estar
//em manutenção.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   temAgendamento, professorPresente, emManutencao: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O aluno possui agendamento? (verdadeiro/falso): ")
   leia(temAgendamento)
   escreva("O professor está presente? (verdadeiro/falso): ")
   leia(professorPresente)
   escreva("O laboratório está em manutenção? (verdadeiro/falso): ")
   leia(emManutencao)

   se ((temAgendamento ou professorPresente) e (nao emManutencao)) entao
      escreval("Acesso Autorizado")
   senao
      escreval("Acesso Negado")
   fimse

Fimalgoritmo
