Algoritmo "Exercicio36"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita dois números e um sinal de operação. Ele
//utiliza uma estrutura de decisão para identificar qual cálculo realizar. No
//caso específico da divisão, o programa executa uma verificação extra para
//garantir que o divisor não seja zero, impedindo o travamento do sistema e
//exibindo uma mensagem de erro apropriada.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)
   escreva("Digite o segundo número: ")
   leia(n2)

   se (operacao = "+") entao
      resultado <- n1 + n2
      escreval("Resultado: ", resultado)
   senao
      se (operacao = "-") entao
         resultado <- n1 - n2
         escreval("Resultado: ", resultado)
      senao
         se (operacao = "*") entao
            resultado <- n1 * n2
            escreval("Resultado: ", resultado)
         senao
            se (operacao = "/") entao
               se (n2 <> 0) entao
                  resultado <- n1 / n2
                  escreval("Resultado: ", resultado)
               senao
                  escreval("Erro: Divisão por zero")
               fimse
            senao
               escreval("Operação Inválida")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
