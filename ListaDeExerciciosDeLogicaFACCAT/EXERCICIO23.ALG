Algoritmo "Exercicio23"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita um número ao usuário e verifica se ele pertence
//ao grupo dos positivos ou negativos. Considerando o valor zero como positivo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número :")
   leia (numero)

   se numero >= 0 entao
      escreval("Esse número é Positivo")
   senao
      escreval ("Esse número é Negativo")
   fimse

Fimalgoritmo
