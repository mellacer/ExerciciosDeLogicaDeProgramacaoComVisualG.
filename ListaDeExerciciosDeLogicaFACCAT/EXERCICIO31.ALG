Algoritmo "Exercicio31"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Analisa um algoritmo de cálculo de peso ideal para identificar
// erros de lógica e sintaxe. O objetivo é garantir que o programa leia
//corretamente o nome, altura e sexo do usuário antes de aplicar as
//fórmulas matemáticas específicas para cada gênero.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome : ")
   leia (nome)
   escreva ("Digite seu sexo (M/F) :")
   leia (sexo)
   escreva ("Digite sua altura (ex: 1.70) :")
   leia (altura)

   se sexo = "M" entao
      pesoIdeal<- (72.7 * altura) - 58
   senao
      pesoIdeal<- (62.1 * altura) - 44.7
   fimse

   escreval(nome, ", seu peso ideal é : ", pesoIdeal:5:2, " kg")

Fimalgoritmo
