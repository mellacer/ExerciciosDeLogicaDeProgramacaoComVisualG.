Algoritmo "Exercicio42"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Realiza o teste de mesa de um algoritmo para validar o
//processamento de dados e o fluxo de decisões. O programa calcula o valor
//da variável Z através de uma operação aritmética entre X e Y, utilizando
//estruturas condicionais aninhadas para classificar o resultado final em
//três categorias distintas: A, B ou C.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   valorX, valorY, valorZ: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor de X :")
   leia (valorX)
   escreva ("Digite o valor de Y :")
   leia (valorY)

   valorZ<- (valorX * valorY) + 5
   
   se valorZ <= 0 entao
      escreval("O valor de Z é :", valorZ, " Resultado: A")
   senao
      se valorZ <= 100 entao
         escreval("O valor de Z é :", valorZ, " Resultado: B")
      senao
         escreval("O valor de Z é :", valorZ, " Resultado: C")
      fimse
   fimse

Fimalgoritmo
//Faça um teste de mesa e complete a tabela abaixo, calculando os valores
//das variáveis Z e Resposta, para os seguintes valores de X e de Y,
//de acordo com o algoritmo acima:

//Variáveis
//X       Y       Z       Resposta
//3       2
//150     3
//7      -1
//-2      5
//50      3