Algoritmo "CATATAU-32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i : inteiro
   media : real
   soma : real
   nota : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( " -Insira uma nota para um aluno! " )
   escreval( " -Caso deseje encerrar e verificar a m�dia aritmetica, apenas insira um valor negativo. " )
   escreval( "" )
   enquanto ( nota >= 0 ) faca
      escreva( " Insira a ", i + 1,"� nota: " )
      leia(nota)

      se( nota >= 0 )entao
         soma <- soma + nota
         i <- i + 1
      fimse

   fimenquanto

   media <- soma / i

   escreval( " A m�dia �: ", media )

Fimalgoritmo