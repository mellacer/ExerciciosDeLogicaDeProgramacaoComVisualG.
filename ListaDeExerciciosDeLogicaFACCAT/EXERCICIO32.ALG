Algoritmo "Exercicio32"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o salário final de um vendedor somando o salário fixo
// a uma comissão variável. A comissão é de 3% para vendas até R$ 1.500,00
//e sobe para 5% sobre o valor que ultrapassar esse limite.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o salário fixo: R$ ")
   leia (salarioFixo)
   escreva ("Digite o valor total de vendas: R$")
   leia (valorVendas)

   se valorVendas <= 1500 entao
      comissao<- valorVendas * 0.03
      salarioTotal<- salarioFixo + comissao
   senao
      comissao<- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
      salarioTotal<- salarioFixo + comissao
   fimse

   escreval("Comissão apurada: R$ ", comissao:5:2)
   escreval("Salário total: R$ ", salarioTotal:5:2)

Fimalgoritmo
