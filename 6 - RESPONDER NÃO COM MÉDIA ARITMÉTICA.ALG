Algoritmo "RESPONDER N�O COM M�DIA ARITM�TICA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
    resposta: caracter
    nota, soma, media, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  escreva("Deseja digitar uma nota: ")
  leia(resposta)
  
  

   enquanto (resposta = "SIM") faca
   escreval("Digite uma nota: ")
   leia(nota)
   
    soma <- soma + nota
    contador <- contador + 1

   escreval("Deseja digitar outra nota? ")
   leia(resposta)
   fimenquanto
   


   repita
   
   media <- soma / contador
  
   ate (nota = "N�O")
   
   limpatela

   escreval("M�dia: " ,media)

Fimalgoritmo