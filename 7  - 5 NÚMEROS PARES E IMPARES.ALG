Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numeroPar, numeroImpar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 5 faca
      escreval("informe ",i,"� o valor: ")
      leia(i)

      se i mod 2 = 0 entao
         numeroPar <- numeroPar + 1
      senao
         numeroImpar <- numeroImpar + 1
      fimse
   fimpara


   limpatela


   escreval("Par: " ,numeroPar)
   escreval("Impar: " ,numeroImpar)





Fimalgoritmo