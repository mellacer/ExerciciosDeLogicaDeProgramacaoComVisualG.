Algoritmo "Exercicio14"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o salário mensal de um vendedor de veículos
//considerando o salário fixo, a comissão por unidade vendida e o bônus de
//5% sobre o valor total de vendas realizadas no mês.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo: real
   carrosVendidos: inteiro
   comissaoPorVenda: real
   valorVendido: real
   comissaoFixa: real
   percentualPorVenda: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   percentualPorVenda<- 5
   escreva ("Valor do salário fixo mensal: R$")
   leia (salarioFixo)
   escreva ("Quantidade de carros vendidos :")
   leia (carrosVendidos)
   escreva ("Valor da comissão por carro vendido: R$")
   leia (comissaoPorVenda)
   escreva ("Valor total das vendas: R$")
   leia (valorVendido)

   comissaoFixa<- carrosVendidos * comissaoPorVenda
   percentualPorVenda<- valorVendido * percentualPorVenda / 100

   resultado<- salarioFixo + comissaoFixa + percentualPorVenda
   escreval("o seu salario desse mes é: R$ ", resultado:5:2)

Fimalgoritmo
