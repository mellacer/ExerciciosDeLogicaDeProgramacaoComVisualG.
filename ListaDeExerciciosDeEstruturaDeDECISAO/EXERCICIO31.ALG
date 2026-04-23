Algoritmo "Exercicio31"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo recebe três notas e a quantidade de faltas. Ele
//calcula a média e aplica as regras:
//Aprovado Direto: Média 6 ou mais E menos de 15 faltas.
//Recuperação: Média entre 4 e 5.9 E menos de 15 faltas.
//Reprovado: Se a média for menor que 4 OU se o aluno tiver 15 faltas ou mais
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media: real
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1ª nota: ")
   leia(n1)
   escreva("Digite a 2ª nota: ")
   leia(n2)
   escreva("Digite a 3ª nota: ")
   leia(n3)
   escreva("Digite o total de faltas: ")
   leia(faltas)

   media <- (n1 + n2 + n3) / 3

   escreval("Média: ", media:5:2, " | Faltas: ", faltas)

   se (media >= 6) e (faltas < 15) entao
      escreval("Status: APROVADO DIRETO")
   senao
      se (media >= 4) e (faltas < 15) entao
         escreval("Status: RECUPERAÇÃO")
      senao
         escreval("Status: REPROVADO")
      fimse
   fimse

Fimalgoritmo
