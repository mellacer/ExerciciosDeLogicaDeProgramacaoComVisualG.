Algoritmo "Exercicio5.6.1.1.H"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita ao usuário uma base e um expoente. Para
//calcular o resultado sem o operador de exponenciação, o programa utiliza um
//laço "para" que multiplica a base por ela mesma sucessivas vezes, de acordo
//com o valor do expoente informado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contadora: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base (B): ")
   leia(base)
   escreva("Digite o valor do expoente (E): ")
   leia(expoente)

   resultado <- 1

   para contadora de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)


Fimalgoritmo
