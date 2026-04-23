Algoritmo "Exercicio55"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que classifica formas geométricas baseando-se no
//número de lados e realiza o tratamento de dados para informar quando o valor
//digitado não forma um polígono ou pertence a uma categoria não identificada
//pelo sistema.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   area, perimetro, medida, lados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de lados :")
   leia(lados)

   se lados < 3 entao
      escreval("NÃO É UM POLÍGONO")
   senao
      se lados > 5 entao
         escreval("POLÍGONO NÃO IDENTIFICADO")
      senao
         escreva("Digite a medida do lado (em cm): ")
         leia(medida)

         se lados = 3 entao
            perimetro<- medida * lados
            escreval("TRIÂNGULO - Perímetro: ", perimetro:3:2, " cm")
         senao
            se lados = 4 entao
               area<- medida * medida
               escreval("QUADRADO - Área: ", area:3:2, " cm²")
            senao
               escreval("PENTÁGONO")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
