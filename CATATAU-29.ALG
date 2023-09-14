Algoritmo "CATATAU-29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis

   i : inteiro
   nota : real
   media : real
   soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreva( " Insira o ", i ,"° nota: " )
      leia( nota )

   enquanto (nota < 0) ou (nota > 10) faca
      escreval( " A NOTA INFORMADA É INVÁLIDA! " )
      escreval( " INSIRA NOVAMENTE. " )
      escreval( "" )
      escreva( " Insira a nota: " )
      leia( nota )
   fimenquanto

   soma <- soma + nota
   
   fimpara
   
   media <- soma / 2

   escreval( " Média: ", media )

Fimalgoritmo