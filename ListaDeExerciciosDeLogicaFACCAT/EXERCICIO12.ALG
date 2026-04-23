Algoritmo "Exercicio12"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê o salário mensal atual de um colaborador e o percentual
//de aumento desejado, calcula o valor do reajuste e exibe o
//novo salário atualizado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   salarioMensal: real
   percentual: real
   valorDeAumento: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o salário mensal atual: R$")
   leia (salarioMensal)
   escreva ("Digite o percentual de reajuste :")
   leia (percentual)
   valorDeAumento<- (salarioMensal * percentual) / 100
   resultado<- valorDeAumento + salarioMensal
   escreval("Após o reajuste, o novo salário é: R$ ", resultado)

Fimalgoritmo
