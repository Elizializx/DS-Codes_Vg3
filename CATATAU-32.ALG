Algoritmo "CATATAU-32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis

   i : inteiro
   media : real
   soma : real
   nota : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( " -Insira uma nota para um aluno! " )
   escreval( " -Caso deseje encerrar e verificar a média aritmetica, apenas insira um valor negativo. " )
   escreval( "" )
   enquanto ( nota >= 0 ) faca
      escreva( " Insira a ", i + 1,"ª nota: " )
      leia(nota)

      se( nota >= 0 )entao
         soma <- soma + nota
         i <- i + 1
      fimse

   fimenquanto

   media <- soma / i

   escreval( " A média é: ", media )

Fimalgoritmo