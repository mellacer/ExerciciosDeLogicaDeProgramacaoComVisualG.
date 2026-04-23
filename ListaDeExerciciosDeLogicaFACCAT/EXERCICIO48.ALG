Algoritmo "Exercicio48"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que calcula a média final de um aluno permitindo
//que uma nota optativa substitua a menor nota anterior onde o sistema
//utiliza o valor "-1" como sinalizador para ignorar a substituição e define
//o status entre Aprovado, Exame ou Reprovado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, optativa, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da 1ª avaliação: ")
   leia(n1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(n2)
   escreva("Digite a nota da optativa (-1 se não fez): ")
   leia(optativa)

   se optativa <> -1 entao
      se n1 < n2 entao
         n1<- optativa
      senao
         n2<- optativa
      fimse
   fimse

   media <- (n1 + n2) / 2

   escreval("Média Final: ", media:3:1)

   se media >= 6.0 entao
      escreval("Status: Aprovado")
   senao
      se media < 3.0 entao
         escreval("Status: Reprovado")
      senao

      fimse
   fimse

Fimalgoritmo
