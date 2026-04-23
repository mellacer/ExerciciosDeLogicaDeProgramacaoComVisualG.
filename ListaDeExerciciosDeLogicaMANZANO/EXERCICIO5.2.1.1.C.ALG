Algoritmo "Exercicio5.2.1.1.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador no valor 1 e percorre os
//números até chegar em 200. Dentro do laço "repita", ele verifica se o
//número atual possui resto zero na divisão por 4; se a condição for atendida,
//o número é exibido na tela. O contador é incrementado em cada volta e o
//laço se encerra assim que o valor ultrapassa o limite de 199.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   repita
      se (contadora mod 4 = 0) entao
         escreval(contadora, " é divisível por 4")
      fimse

      contadora <- contadora + 1
   ate (contadora >= 200)

Fimalgoritmo
