Algoritmo "Exercicio4.L"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita o nome e o sexo de uma pessoa.
//Dependendo da informação fornecida, ele exibe uma saudação formal
//("Ilmo Sr." para masculino ou "Ilma Sra." para feminino)
//acompanhada do nome da pessoa.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome da pessoa: ")
   leia(nome)
   escreva("Informe o sexo (M para masculino / F para feminino): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma Sra. ", nome)
      senao
         escreval("Sexo inválido. Por favor, use M ou F.")
      fimse
   fimse

Fimalgoritmo
