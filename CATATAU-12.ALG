Algoritmo "CATATAU12"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : real
   B : real
   C : real
   menorValor : inteiro
   maiorValor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira o n�mero A: " )
   leia(A)

   escreva( " Insira o n�mero B: " )
   leia(B)

   escreva( " Insira o n�mero C: " )
   leia(C)

   /////

   limpatela

   se( A > B ) e ( A > C )entao
      escreval( " Maior n�mero: ", A )
   senao
      se( B > C )entao
         escreval( " Maior n�mero: ", B )
      senao
         escreval( " Maior n�mero: ", C )
      fimse
   fimse

   se( A < B ) e ( A < C )entao
      escreval( " Maior n�mero: ", A )
   senao
      se( B < C )entao
         escreval( " Menor n�mero: ", B )
      senao
         escreval( " Menor n�mero: ", C )
      fimse
   fimse


   /////

   escreval( " N�mero A: ", A )
   escreval( " N�mero B: ", B )
   escreval( " N�mero C: ", C )






Fimalgoritmo