Algoritmo "Exercicio34"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo pede a porcentagem de cobertura de testes e se o
//gestor aprovou o envio (Verdadeiro/Falso). Ele autoriza o deploy se pelo
//menos um dos critérios for atendido: ou os testes automáticos estão acima
//de 80%, ou o gestor deu permissão manual.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   cobertura: real
   aprovacaoGestor: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Cobertura de testes (%): ")
   leia(cobertura)
   escreva("Gestor aprovou o deploy? (V/F): ")
   leia(aprovacaoGestor)

   se (cobertura > 80) ou (aprovacaoGestor) entao
      escreval("Status: Deploy Autorizado")
   senao
      escreval("Status: Deploy Negado - Melhore os testes ou peça aprovação")
   fimse

Fimalgoritmo
