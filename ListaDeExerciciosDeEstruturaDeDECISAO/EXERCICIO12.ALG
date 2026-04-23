Algoritmo "Exercicio12"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a leitura do tempo de resposta de um
//ping (latência) em milissegundos. Ele verifica se o valor é menor ou igual
//a 100ms para classificar a qualidade da conexão entre "Estável" ou "Lenta".
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   ping: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo de resposta (ms): ")
   leia(ping)

   se (ping <= 100) entao
      escreval("Conexão Estável")
   senao
      escreval("Conexão Lenta")
   fimse
   
Fimalgoritmo
