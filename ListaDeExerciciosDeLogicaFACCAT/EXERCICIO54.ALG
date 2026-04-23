Algoritmo "Exercicio54"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que identifica polígonos regulares baseando-se
//no número de lados informados para calcular o perímetro de triângulos ou
//a área de quadrados e exibir o nome correspondente para pentágonos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   area, perimetro, medida, lados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de lados (3, 4 ou 5) :")
   leia(lados)
   escreva("Digite a medida do lado (em cm) :")
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

Fimalgoritmo
