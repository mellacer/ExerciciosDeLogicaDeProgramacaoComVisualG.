Algoritmo "temporizador"
// Disciplina   : [Lógica de Programação com Visual G]
// Professor   : Jailson
// Descrição   : Um algoritmo que mostra na tela um temporizador em
//horas : minutos : segundos
// Autor(a)    : Mary
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   segundos, minutos, horas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // concatenar, encremento, decrementar
   para horas de 23 ate 0 passo -1 faça
      para minutos de 59 ate 0 passo -1 faça
         para segundos de 59 ate 0 passo -1 faça
            escreval(horas, ":", minutos, ":", segundos)
         fimpara
      fimpara
   fimpara

Fimalgoritmo