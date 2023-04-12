Algoritmo "5 - NÚMERO INICIAL A UM NÚMERO FINAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

  escreva("Digite o valor inicial: ")
  leia(n1)
  
  escreva("Digite o valor final: ")
  leia(n2)

  para i de 1 ate 100 faca
  escreval("Valores" ,i)
  fimpara
  
  se(n1>n2) entao
  i <- n2 ate n1
  fimse

  
  escreval("Valor inicial" ,n1)
  escreval("Valor final" ,n2)

Fimalgoritmo