Algoritmo "Exercicio4.D"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê quatro notas e calcula a média inicial. Se
//a média for maior ou igual a 7, o aluno é aprovado direto. Caso contrário, o
// programa solicita uma nota de exame, calcula uma nova média (média anterior
// + nota do exame) e verifica se esta nova nota é maior ou igual a 5 para
//aprovar o aluno em exame. Em qualquer situação, a média final é exibida.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, exame, novaMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   
   media<- (n1 + n2 + n3 + n4) / 4

   se media >= 7 entao
      escreval("Aluno aprovado direto!")
      escreval("Média final: ", media:3:1)
   senao
      escreval("Média insuficiente (", media:3:1, "). Digite a nota do exame: ")
      leia(exame)

      novaMedia<- (media + exame)

      se (novaMedia >= 5) entao
         escreval("Aluno aprovado em exame!")
      senao
         escreval("Aluno reprovado.")
      fimse

      escreval("Média final: ", novaMedia:3:1)
   fimse

Fimalgoritmo
