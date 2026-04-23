Algoritmo "Exercicio13"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Recebe o custo de produção de um veículo e aplica as
//taxas fixas de impostos (45%) e margem do distribuidor (28%) para
//calcular o valor final de venda ao consumidor.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   custoDeFabrica: real
   porcentagemDistribuidor: real
   porcentagemImposto: real
   porcentagemDI: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   porcentagemDistribuidor<- 28
   porcentagemImposto<- 45
   escreva ("Informe o custo de fábrica do veículo: R$")
   leia (custoDeFabrica)
   porcentagemDI<- (custoDeFabrica * porcentagemDistribuidor / 100) + (custoDeFabrica * porcentagemImposto / 100)
   resultado<- custoDeFabrica + porcentagemDI
   escreval("O valor final de venda ao consumidor é: R$ ", resultado:5:2)

Fimalgoritmo
