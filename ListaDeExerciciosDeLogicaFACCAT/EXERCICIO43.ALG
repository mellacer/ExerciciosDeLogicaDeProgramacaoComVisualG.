Algoritmo "Exercicio43"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor total a ser pago por um cliente em um posto
//de combustível. O algoritmo aplica descontos diferenciados para Álcool e
//Gasolina, variando a porcentagem de acordo com a quantidade de litros
//comprada, e exibe o preço final com o desconto já aplicado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   tipoDeCombustivel: caractere
   valorG, valorA, litrosVendidos, resultado, desconto, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Tipo de combustível (A -Álcool, G -Gasolina)   :")
   leia (tipoDeCombustivel)
   escreva ("Quantidade de litros :")
   leia (litrosVendidos)

   valorG<- 3.30
   valorA<- 2.90

   se  tipoDeCombustivel = "A" entao
      valorTotal <- litrosVendidos * valorA
      se  litrosVendidos <= 20 entao
         resultado<- valorTotal - (valorTotal * 3 / 100)
      senao
         //litrosVendidos > 20
         resultado<- valorTotal - (valorTotal * 5 / 100)
      fimse
   senao
      //tipoDeCombustivel = G
      valorTotal <- litrosVendidos * valorG
      se  litrosVendidos <= 20 entao
         resultado<- valorTotal - (valorTotal * 4 / 100)
      senao
         //litrosVendidos > 20
         resultado<- valorTotal - (valorTotal * 6 / 100)
      fimse
   fimse

   escreval("Valor total a pagar: R$", resultado:5:2)

Fimalgoritmo
