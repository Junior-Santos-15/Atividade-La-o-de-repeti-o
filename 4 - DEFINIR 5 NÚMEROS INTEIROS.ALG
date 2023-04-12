Algoritmo "4 - DEFINIR 5 NÚMEROS INTEIROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis

   i:inteiro
   valor:inteiro
   qtdnegativo:inteiro
   somatoriopositivo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("informe o", i, " valor")
      leia(valor)
      
      
      se(valor > 0) entao
         somatoriopositivo <- somatoriopositivo + valor
      senao
         se (valor < 0) entao
            qtdnegativo <- qtdnegativo + 1
         fimse
      fimse
   fimpara
   
   
   escreval("somatorio dos positivos:", somatoriopositivo)
   escreval("quantidade de negativos:", qtdnegativo)

Fimalgoritmo