Algoritmo "CATATAU-30"
//
//
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
         escreval( " INSIRA NOVAMENTE. " )
         escreval( "" )
         escreva( " Insira a nota: " )
         leia( nota )
      fimenquanto

      soma <- soma + nota

   fimpara

   media <- soma / 2

   escreval( " Média: ", media )

   se( media >= 7 )entao
      escreval( " PARABÉNS! VOCÊ FOI APROVADOOOOOO! " )
   senao
      se( media >= 5 )entao
         escreval( " RECUPERAÇÃOOOOOOOO! CALMA QUE AINDA À ESPERANÇA! " )
      senao
         se( media < 5 ) entao
            escreval( " COMPLICADO EM, VOCÊ FOI REPROVADOOOOOOOOO! " )
         fimse
      fimse
   fimse


Fimalgoritmo