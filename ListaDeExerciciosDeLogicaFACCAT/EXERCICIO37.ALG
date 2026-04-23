Algoritmo "Exercicio37"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê três valores identifica quais são os dois maiores entre
//eles. O algoritmo então realiza a soma desses dois valores e
//exibe o resultado final para o usuário
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o 1º valor : ")
   leia (valor1)
   escreva ("Digite o 2º valor : ")
   leia (valor2)
   escreva ("Digite o 3º valor : ")
   leia (valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      soma<- valor2 + valor3
   senao
      se valor2 < valor3 entao
         soma<- valor1 + valor3
      senao
         soma<- valor1 + valor2
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo
