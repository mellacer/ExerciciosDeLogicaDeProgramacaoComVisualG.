Algoritmo "Exercicio27"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O programa recebe a carga de um cluster em porcentagem.
//Ele verifica quatro níveis:
//Até 40%: O servidor está sobrando (Ocioso).
//41% a 70%: Funcionamento ideal (Estável).
//71% a 90%: Alerta para monitoramento próximo (Atenção).
//Acima de 90%: O sistema precisa criar um novo servidor automaticamente
//(Escalar novo nó) para evitar lentidão.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   carga: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a carga do cluster (0-100%): ")
   leia(carga)

   se (carga <= 40) entao
      escreval("Status: Ocioso")
   senao
      se (carga <= 70) entao
         escreval("Status: Estável")
      senao
         se (carga <= 90) entao
            escreval("Status: Atenção")
         senao
            escreval("Status: Crítico - escalar novo nó")
         fimse
      fimse
   fimse
   
Fimalgoritmo
