Algoritmo "CATATAU-29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i : inteiro
   nota : real
   media : real
   soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreva( " Insira o ", i ,"� nota: " )
      leia( nota )

   enquanto (nota < 0) ou (nota > 10) faca
      escreval( " A NOTA INFORMADA � INV�LIDA! " )
      escreval( " INSIRA NOVAMENTE. " )
      escreval( "" )
      escreva( " Insira a nota: " )
      leia( nota )
   fimenquanto

   soma <- soma + nota
   
   fimpara
   
   media <- soma / 2

   escreval( " M�dia: ", media )

Fimalgoritmo