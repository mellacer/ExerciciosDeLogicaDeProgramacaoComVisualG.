Algoritmo "Exercicio10"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê a temperatura de um roteador. Se o sensor
//marcar mais de 75 graus, ele exibe um alerta urgente avisando que o aparelho
//está superaquecendo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   temperatura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura do roteador (°C): ")
   leia(temperatura)

   se (temperatura > 75.0) entao
      escreval("Alerta de superaquecimento de hardware")
   fimse

Fimalgoritmo
