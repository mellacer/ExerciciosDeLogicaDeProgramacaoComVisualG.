Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê a nota de um aluno e a encaixa em uma
//categoria (Conceito). Ele verifica primeiro se a nota é excelente (A),
//depois se é boa (B), se é regular (C) ou se é insuficiente (D). Assim que
//ele encontra a faixa correta, ele exibe a letra correspondente.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota final (0 a 10): ")
   leia(nota)

   se (nota >= 9.0) entao
      escreval("Conceito: A")
   senao
      se (nota >= 7.5) entao
         escreval("Conceito: B")
      senao
         se (nota >= 6.0) entao
            escreval("Conceito: C")
         senao
            escreval("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo
