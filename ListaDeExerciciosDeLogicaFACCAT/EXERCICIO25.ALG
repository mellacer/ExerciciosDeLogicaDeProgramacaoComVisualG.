Algoritmo "Exercicio25"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Recebe duas notas de um estudante e calcula a média entre
//elas. Com base no resultado, o programa informa se o aluno foi aprovado
//(média 6.0 ou superior) ou reprovado, exibindo também o valor final da média.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota da 1ª avaliação :")
   leia (nota1)
   escreva ("Digite a nota da 2ª avaliação :")
   leia (nota2)
   
   media<- (nota1 + nota2) / 2

   escreval ("Média final :", media:5:2)
   
   se media >= 6 entao
      escreval ("Parabéns você foi aprovado")
   senao
      escreval ("Infelizmente você não foi aprovado ")
   fimse

Fimalgoritmo
