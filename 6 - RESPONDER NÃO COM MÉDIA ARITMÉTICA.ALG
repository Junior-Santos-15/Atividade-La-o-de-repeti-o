Algoritmo "RESPONDER NÃO COM MÉDIA ARITMÉTICA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
    resposta: caracter
    nota, soma, media, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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
  
   ate (nota = "NÃO")
   
   limpatela

   escreval("Média: " ,media)

Fimalgoritmo