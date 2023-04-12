Algoritmo "2 -CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caracter
   contador: inteiro
   nota, soma, media: real

Inicio
   // resposta <- "SIM"

   escreval("Deseja digitar uma nota? ")
   leia(resposta)
   
   enquanto (resposta = "SIM") faca
   escreval("Digite uma nota: ")
   leia(nota)
   
   soma <- soma + nota
   contador <- contador + 1
   
   escreval("Deseja digitar uma nota? ")
   leia(resposta)
   fimenquanto
   
   media <- soma / contador
   escreval("A média é: ", media)


Fimalgoritmo