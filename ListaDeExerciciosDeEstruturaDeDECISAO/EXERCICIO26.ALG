Algoritmo "Exercicio26"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o total de linhas de código de um projeto.
//Ele verifica três faixas: se tem menos de 1000 linhas, é considerado de
//"Pequeno porte"; se está entre 1000 e 5000, é de "Médio porte"; e se passar
//de 5000, é classificado como "Grande porte".
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   linhas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de linhas de código: ")
   leia(linhas)

   se (linhas < 1000) entao
      escreval("Categoria: Pequeno porte")
   senao
      se (linhas <= 5000) entao
         escreval("Categoria: Médio porte")
      senao
         escreval("Categoria: Grande porte")
      fimse
   fimse
Fimalgoritmo
