Algoritmo "2 -CONTADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
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
   escreval("A m�dia �: ", media)


Fimalgoritmo