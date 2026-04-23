Algoritmo "Exercicio16"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe o valor do salário atual de um
//funcionário e o percentual de reajuste para calcular o novo salário somando
//o valor original ao aumento proporcional e exibir o resultado atualizado
//na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   salario, percentual, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário atual: ")
   leia(salario)
   escreva("Digite o percentual de aumento (ex: 10): ")
   leia(percentual)

   novoSalario <- salario + (salario * percentual / 100)

   escreval("O novo salário com aumento é: R$ ", novoSalario)

Fimalgoritmo
