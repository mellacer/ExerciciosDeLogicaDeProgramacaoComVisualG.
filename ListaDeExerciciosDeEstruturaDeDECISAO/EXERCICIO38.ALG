Algoritmo "Exercicio38"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita o valor da compra e a categoria do
//cliente (VIP ou Comum). Ele concede o benefício do Frete Grátis em duas
//situações: automaticamente para qualquer cliente VIP, ou para clientes
//comuns que atinjam um valor mínimo de R$ 250,00. Caso nenhuma dessas
//condições seja atendida, o sistema informa que o frete será cobrado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   valor: real
   categoria: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor da compra (R$): ")
   leia(valor)
   escreval("Categoria do Cliente (1-VIP | 2-Comum)")
   escreva("Opção: ")
   leia(categoria)

   se (categoria = 1) ou ((categoria = 2) e (valor > 250)) entao
      escreval("Status: Frete Grátis")
   senao
      escreval("Status: Frete Cobrado")
   fimse

Fimalgoritmo
