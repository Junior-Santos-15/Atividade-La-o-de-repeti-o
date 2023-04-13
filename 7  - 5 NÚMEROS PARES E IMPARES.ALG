Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numeroPar, numeroImpar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 5 faca
      escreval("informe ",i,"° o valor: ")
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