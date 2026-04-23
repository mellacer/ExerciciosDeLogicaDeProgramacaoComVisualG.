Algoritmo "Exercicio3.10.1.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo lê o salário mensal atual de um trabalhador e o
//percentual de reajuste. Ele calcula o valor do aumento e soma ao salário
//original para apresentar o novo salário total.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   sM, pR, nS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário mensal atual (R$): ")
   leia(sM)
   escreva("Digite o percentual de reajuste (ex: 10 para 10%): ")
   leia(pR)

   nS<- sM + (sM * pR / 100)

   escreval("O valor do novo salário reajustado é: R$", nS:3:2)

Fimalgoritmo
